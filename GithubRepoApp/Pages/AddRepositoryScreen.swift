//
//  AddRepositoryScreen.swift
//  GithubRepoApp
//
//  Created by Mohitkumar Gupta on 07/04/24.
//

import SwiftUI
import GithubRepoAPI

struct AddRepositoryScreen: View {
    
    @Environment(\.presentationMode) private var presentationMode
    
    @StateObject private var addRepositoryVM = AddRepositoryViewModel()
    
    var body: some View {
        NavigationView {
            Form(content: {
                TextField("Name", text: $addRepositoryVM.name)
                TextField("Description", text: $addRepositoryVM.description)
                
                Picker("Select", selection: $addRepositoryVM.visibility) {
                    Text("Public").tag(RepositoryVisibility.public)
                    Text("Private").tag(RepositoryVisibility.private)
                }.pickerStyle(.segmented)
                
                HStack {
                    Spacer()
                    Button("Save") {
                        addRepositoryVM.saveRepository {
                            presentationMode.wrappedValue.dismiss()
                        }
                    }

                    Spacer()
                }
            })
            
            
        }
        .navigationTitle("Add Repository")
        
    }
}

#Preview {
    AddRepositoryScreen()
}
