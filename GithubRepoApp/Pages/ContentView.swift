//
//  ContentView.swift
//  GithubRepoApp
//
//  Created by Mohitkumar Gupta on 07/04/24.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    @State private var isPresented: Bool = false
    @StateObject private var repositoryLVM = RepositoryListViewModel()
    @State private var cancellable: AnyCancellable?
    
    var body: some View {
        NavigationView {
            VStack {
                Picker("Select", selection: $repositoryLVM.repositoriesDisplay) {
                    Text("Latest").tag(RepositoriesDisplay.latest)
                    Text("Top").tag(RepositoriesDisplay.top)
                }.pickerStyle(SegmentedPickerStyle())
                
                List(repositoryLVM.repositories,id: \.id){ repository in
                    
                    HStack {
                        VStack(alignment: .leading, spacing: 10) {
                            Text("Name \(repository.name)")
                                .font(.headline)
                            if let description = repository.description {
                                Text("Description \(description)")
                            }
                            
                        }
                        Spacer()
                        if repository.hasRating {
                            HStack {
                                Text("\(repository.starCount)")
                                Image(systemName: "star.fill")
                                    .foregroundColor(.yellow)
                            }
                        }
                        
                    }
                    
                }.listStyle(.plain)
            }
            .navigationTitle("GithubRepo")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Image(systemName: "plus")
                        .onTapGesture {
                            isPresented = true
                        }
                }
            }
            .sheet(isPresented: $isPresented, onDismiss: {
                repositoryLVM.getLatestRepositoriesForUser(username: Constants.User.username)
            }, content: {
                AddRepositoryScreen()
            })
        }
        .padding()
        .onAppear {
            
            self.cancellable = repositoryLVM.$repositoriesDisplay.sink { display in
                switch display {
                case .latest:
                    repositoryLVM.getLatestRepositoriesForUser(username: Constants.User.username)
                case .top:
                    repositoryLVM.getTopRepositoriesForUser(username: Constants.User.username)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
