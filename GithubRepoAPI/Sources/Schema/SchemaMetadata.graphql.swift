// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public typealias ID = String

public protocol SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == GithubRepoAPI.SchemaMetadata {}

public protocol InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == GithubRepoAPI.SchemaMetadata {}

public protocol MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == GithubRepoAPI.SchemaMetadata {}

public protocol MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == GithubRepoAPI.SchemaMetadata {}

public enum SchemaMetadata: ApolloAPI.SchemaMetadata {
  public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

  public static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
    switch typename {
    case "Query": return GithubRepoAPI.Objects.Query
    case "User": return GithubRepoAPI.Objects.User
    case "Bot": return GithubRepoAPI.Objects.Bot
    case "AddedToMergeQueueEvent": return GithubRepoAPI.Objects.AddedToMergeQueueEvent
    case "AddedToProjectEvent": return GithubRepoAPI.Objects.AddedToProjectEvent
    case "App": return GithubRepoAPI.Objects.App
    case "AssignedEvent": return GithubRepoAPI.Objects.AssignedEvent
    case "AutoMergeDisabledEvent": return GithubRepoAPI.Objects.AutoMergeDisabledEvent
    case "AutoMergeEnabledEvent": return GithubRepoAPI.Objects.AutoMergeEnabledEvent
    case "AutoRebaseEnabledEvent": return GithubRepoAPI.Objects.AutoRebaseEnabledEvent
    case "AutoSquashEnabledEvent": return GithubRepoAPI.Objects.AutoSquashEnabledEvent
    case "AutomaticBaseChangeFailedEvent": return GithubRepoAPI.Objects.AutomaticBaseChangeFailedEvent
    case "AutomaticBaseChangeSucceededEvent": return GithubRepoAPI.Objects.AutomaticBaseChangeSucceededEvent
    case "BaseRefChangedEvent": return GithubRepoAPI.Objects.BaseRefChangedEvent
    case "BaseRefDeletedEvent": return GithubRepoAPI.Objects.BaseRefDeletedEvent
    case "BaseRefForcePushedEvent": return GithubRepoAPI.Objects.BaseRefForcePushedEvent
    case "Blob": return GithubRepoAPI.Objects.Blob
    case "Commit": return GithubRepoAPI.Objects.Commit
    case "Discussion": return GithubRepoAPI.Objects.Discussion
    case "Issue": return GithubRepoAPI.Objects.Issue
    case "PullRequest": return GithubRepoAPI.Objects.PullRequest
    case "CommitComment": return GithubRepoAPI.Objects.CommitComment
    case "DiscussionComment": return GithubRepoAPI.Objects.DiscussionComment
    case "GistComment": return GithubRepoAPI.Objects.GistComment
    case "IssueComment": return GithubRepoAPI.Objects.IssueComment
    case "PullRequestReview": return GithubRepoAPI.Objects.PullRequestReview
    case "CommitCommentThread": return GithubRepoAPI.Objects.CommitCommentThread
    case "DependabotUpdate": return GithubRepoAPI.Objects.DependabotUpdate
    case "DiscussionCategory": return GithubRepoAPI.Objects.DiscussionCategory
    case "PinnedDiscussion": return GithubRepoAPI.Objects.PinnedDiscussion
    case "PullRequestCommitCommentThread": return GithubRepoAPI.Objects.PullRequestCommitCommentThread
    case "PullRequestReviewComment": return GithubRepoAPI.Objects.PullRequestReviewComment
    case "TeamDiscussion": return GithubRepoAPI.Objects.TeamDiscussion
    case "CheckRun": return GithubRepoAPI.Objects.CheckRun
    case "StatusContext": return GithubRepoAPI.Objects.StatusContext
    case "ClosedEvent": return GithubRepoAPI.Objects.ClosedEvent
    case "ConvertToDraftEvent": return GithubRepoAPI.Objects.ConvertToDraftEvent
    case "CrossReferencedEvent": return GithubRepoAPI.Objects.CrossReferencedEvent
    case "Gist": return GithubRepoAPI.Objects.Gist
    case "Repository": return GithubRepoAPI.Objects.Repository
    case "Organization": return GithubRepoAPI.Objects.Organization
    case "Enterprise": return GithubRepoAPI.Objects.Enterprise
    case "Team": return GithubRepoAPI.Objects.Team
    case "Topic": return GithubRepoAPI.Objects.Topic
    case "Mannequin": return GithubRepoAPI.Objects.Mannequin
    case "MergedEvent": return GithubRepoAPI.Objects.MergedEvent
    case "Milestone": return GithubRepoAPI.Objects.Milestone
    case "PullRequestCommit": return GithubRepoAPI.Objects.PullRequestCommit
    case "ReadyForReviewEvent": return GithubRepoAPI.Objects.ReadyForReviewEvent
    case "Release": return GithubRepoAPI.Objects.Release
    case "RepositoryTopic": return GithubRepoAPI.Objects.RepositoryTopic
    case "ReviewDismissedEvent": return GithubRepoAPI.Objects.ReviewDismissedEvent
    case "TeamDiscussionComment": return GithubRepoAPI.Objects.TeamDiscussionComment
    case "Workflow": return GithubRepoAPI.Objects.Workflow
    case "WorkflowRun": return GithubRepoAPI.Objects.WorkflowRun
    case "WorkflowRunFile": return GithubRepoAPI.Objects.WorkflowRunFile
    case "RepositoryVulnerabilityAlert": return GithubRepoAPI.Objects.RepositoryVulnerabilityAlert
    case "Project": return GithubRepoAPI.Objects.Project
    case "ProjectV2": return GithubRepoAPI.Objects.ProjectV2
    case "Tag": return GithubRepoAPI.Objects.Tag
    case "Tree": return GithubRepoAPI.Objects.Tree
    case "BranchProtectionRule": return GithubRepoAPI.Objects.BranchProtectionRule
    case "BypassForcePushAllowance": return GithubRepoAPI.Objects.BypassForcePushAllowance
    case "BypassPullRequestAllowance": return GithubRepoAPI.Objects.BypassPullRequestAllowance
    case "CWE": return GithubRepoAPI.Objects.CWE
    case "CheckSuite": return GithubRepoAPI.Objects.CheckSuite
    case "CodeOfConduct": return GithubRepoAPI.Objects.CodeOfConduct
    case "CommentDeletedEvent": return GithubRepoAPI.Objects.CommentDeletedEvent
    case "Comparison": return GithubRepoAPI.Objects.Comparison
    case "ConnectedEvent": return GithubRepoAPI.Objects.ConnectedEvent
    case "ConvertedNoteToIssueEvent": return GithubRepoAPI.Objects.ConvertedNoteToIssueEvent
    case "ConvertedToDiscussionEvent": return GithubRepoAPI.Objects.ConvertedToDiscussionEvent
    case "DemilestonedEvent": return GithubRepoAPI.Objects.DemilestonedEvent
    case "DependencyGraphManifest": return GithubRepoAPI.Objects.DependencyGraphManifest
    case "DeployKey": return GithubRepoAPI.Objects.DeployKey
    case "DeployedEvent": return GithubRepoAPI.Objects.DeployedEvent
    case "Deployment": return GithubRepoAPI.Objects.Deployment
    case "DeploymentEnvironmentChangedEvent": return GithubRepoAPI.Objects.DeploymentEnvironmentChangedEvent
    case "DeploymentReview": return GithubRepoAPI.Objects.DeploymentReview
    case "DeploymentStatus": return GithubRepoAPI.Objects.DeploymentStatus
    case "DisconnectedEvent": return GithubRepoAPI.Objects.DisconnectedEvent
    case "DiscussionPoll": return GithubRepoAPI.Objects.DiscussionPoll
    case "DiscussionPollOption": return GithubRepoAPI.Objects.DiscussionPollOption
    case "DraftIssue": return GithubRepoAPI.Objects.DraftIssue
    case "EnterpriseAdministratorInvitation": return GithubRepoAPI.Objects.EnterpriseAdministratorInvitation
    case "EnterpriseIdentityProvider": return GithubRepoAPI.Objects.EnterpriseIdentityProvider
    case "EnterpriseRepositoryInfo": return GithubRepoAPI.Objects.EnterpriseRepositoryInfo
    case "EnterpriseServerInstallation": return GithubRepoAPI.Objects.EnterpriseServerInstallation
    case "EnterpriseServerUserAccount": return GithubRepoAPI.Objects.EnterpriseServerUserAccount
    case "EnterpriseServerUserAccountEmail": return GithubRepoAPI.Objects.EnterpriseServerUserAccountEmail
    case "EnterpriseServerUserAccountsUpload": return GithubRepoAPI.Objects.EnterpriseServerUserAccountsUpload
    case "EnterpriseUserAccount": return GithubRepoAPI.Objects.EnterpriseUserAccount
    case "Environment": return GithubRepoAPI.Objects.Environment
    case "ExternalIdentity": return GithubRepoAPI.Objects.ExternalIdentity
    case "HeadRefDeletedEvent": return GithubRepoAPI.Objects.HeadRefDeletedEvent
    case "HeadRefForcePushedEvent": return GithubRepoAPI.Objects.HeadRefForcePushedEvent
    case "HeadRefRestoredEvent": return GithubRepoAPI.Objects.HeadRefRestoredEvent
    case "IpAllowListEntry": return GithubRepoAPI.Objects.IpAllowListEntry
    case "Label": return GithubRepoAPI.Objects.Label
    case "LabeledEvent": return GithubRepoAPI.Objects.LabeledEvent
    case "Language": return GithubRepoAPI.Objects.Language
    case "License": return GithubRepoAPI.Objects.License
    case "LinkedBranch": return GithubRepoAPI.Objects.LinkedBranch
    case "LockedEvent": return GithubRepoAPI.Objects.LockedEvent
    case "MarkedAsDuplicateEvent": return GithubRepoAPI.Objects.MarkedAsDuplicateEvent
    case "MarketplaceCategory": return GithubRepoAPI.Objects.MarketplaceCategory
    case "MarketplaceListing": return GithubRepoAPI.Objects.MarketplaceListing
    case "MemberFeatureRequestNotification": return GithubRepoAPI.Objects.MemberFeatureRequestNotification
    case "MembersCanDeleteReposClearAuditEntry": return GithubRepoAPI.Objects.MembersCanDeleteReposClearAuditEntry
    case "MembersCanDeleteReposDisableAuditEntry": return GithubRepoAPI.Objects.MembersCanDeleteReposDisableAuditEntry
    case "MembersCanDeleteReposEnableAuditEntry": return GithubRepoAPI.Objects.MembersCanDeleteReposEnableAuditEntry
    case "OauthApplicationCreateAuditEntry": return GithubRepoAPI.Objects.OauthApplicationCreateAuditEntry
    case "OrgOauthAppAccessApprovedAuditEntry": return GithubRepoAPI.Objects.OrgOauthAppAccessApprovedAuditEntry
    case "OrgOauthAppAccessBlockedAuditEntry": return GithubRepoAPI.Objects.OrgOauthAppAccessBlockedAuditEntry
    case "OrgOauthAppAccessDeniedAuditEntry": return GithubRepoAPI.Objects.OrgOauthAppAccessDeniedAuditEntry
    case "OrgOauthAppAccessRequestedAuditEntry": return GithubRepoAPI.Objects.OrgOauthAppAccessRequestedAuditEntry
    case "OrgOauthAppAccessUnblockedAuditEntry": return GithubRepoAPI.Objects.OrgOauthAppAccessUnblockedAuditEntry
    case "OrgAddBillingManagerAuditEntry": return GithubRepoAPI.Objects.OrgAddBillingManagerAuditEntry
    case "OrgAddMemberAuditEntry": return GithubRepoAPI.Objects.OrgAddMemberAuditEntry
    case "OrgBlockUserAuditEntry": return GithubRepoAPI.Objects.OrgBlockUserAuditEntry
    case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return GithubRepoAPI.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
    case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return GithubRepoAPI.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
    case "OrgCreateAuditEntry": return GithubRepoAPI.Objects.OrgCreateAuditEntry
    case "OrgDisableOauthAppRestrictionsAuditEntry": return GithubRepoAPI.Objects.OrgDisableOauthAppRestrictionsAuditEntry
    case "OrgDisableSamlAuditEntry": return GithubRepoAPI.Objects.OrgDisableSamlAuditEntry
    case "OrgDisableTwoFactorRequirementAuditEntry": return GithubRepoAPI.Objects.OrgDisableTwoFactorRequirementAuditEntry
    case "OrgEnableOauthAppRestrictionsAuditEntry": return GithubRepoAPI.Objects.OrgEnableOauthAppRestrictionsAuditEntry
    case "OrgEnableSamlAuditEntry": return GithubRepoAPI.Objects.OrgEnableSamlAuditEntry
    case "OrgEnableTwoFactorRequirementAuditEntry": return GithubRepoAPI.Objects.OrgEnableTwoFactorRequirementAuditEntry
    case "OrgInviteMemberAuditEntry": return GithubRepoAPI.Objects.OrgInviteMemberAuditEntry
    case "OrgInviteToBusinessAuditEntry": return GithubRepoAPI.Objects.OrgInviteToBusinessAuditEntry
    case "OrgRemoveBillingManagerAuditEntry": return GithubRepoAPI.Objects.OrgRemoveBillingManagerAuditEntry
    case "OrgRemoveMemberAuditEntry": return GithubRepoAPI.Objects.OrgRemoveMemberAuditEntry
    case "OrgRemoveOutsideCollaboratorAuditEntry": return GithubRepoAPI.Objects.OrgRemoveOutsideCollaboratorAuditEntry
    case "OrgRestoreMemberAuditEntry": return GithubRepoAPI.Objects.OrgRestoreMemberAuditEntry
    case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return GithubRepoAPI.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
    case "OrgUnblockUserAuditEntry": return GithubRepoAPI.Objects.OrgUnblockUserAuditEntry
    case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return GithubRepoAPI.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
    case "OrgUpdateMemberAuditEntry": return GithubRepoAPI.Objects.OrgUpdateMemberAuditEntry
    case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return GithubRepoAPI.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
    case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return GithubRepoAPI.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
    case "PrivateRepositoryForkingDisableAuditEntry": return GithubRepoAPI.Objects.PrivateRepositoryForkingDisableAuditEntry
    case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return GithubRepoAPI.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
    case "PrivateRepositoryForkingEnableAuditEntry": return GithubRepoAPI.Objects.PrivateRepositoryForkingEnableAuditEntry
    case "RepoAccessAuditEntry": return GithubRepoAPI.Objects.RepoAccessAuditEntry
    case "RepoAddMemberAuditEntry": return GithubRepoAPI.Objects.RepoAddMemberAuditEntry
    case "RepoAddTopicAuditEntry": return GithubRepoAPI.Objects.RepoAddTopicAuditEntry
    case "RepoRemoveTopicAuditEntry": return GithubRepoAPI.Objects.RepoRemoveTopicAuditEntry
    case "RepoArchivedAuditEntry": return GithubRepoAPI.Objects.RepoArchivedAuditEntry
    case "RepoChangeMergeSettingAuditEntry": return GithubRepoAPI.Objects.RepoChangeMergeSettingAuditEntry
    case "RepoConfigDisableAnonymousGitAccessAuditEntry": return GithubRepoAPI.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
    case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return GithubRepoAPI.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
    case "RepoConfigDisableContributorsOnlyAuditEntry": return GithubRepoAPI.Objects.RepoConfigDisableContributorsOnlyAuditEntry
    case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return GithubRepoAPI.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
    case "RepoConfigEnableAnonymousGitAccessAuditEntry": return GithubRepoAPI.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
    case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return GithubRepoAPI.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
    case "RepoConfigEnableContributorsOnlyAuditEntry": return GithubRepoAPI.Objects.RepoConfigEnableContributorsOnlyAuditEntry
    case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return GithubRepoAPI.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
    case "RepoConfigLockAnonymousGitAccessAuditEntry": return GithubRepoAPI.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
    case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return GithubRepoAPI.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
    case "RepoCreateAuditEntry": return GithubRepoAPI.Objects.RepoCreateAuditEntry
    case "RepoDestroyAuditEntry": return GithubRepoAPI.Objects.RepoDestroyAuditEntry
    case "RepoRemoveMemberAuditEntry": return GithubRepoAPI.Objects.RepoRemoveMemberAuditEntry
    case "TeamAddRepositoryAuditEntry": return GithubRepoAPI.Objects.TeamAddRepositoryAuditEntry
    case "OrgRestoreMemberMembershipTeamAuditEntryData": return GithubRepoAPI.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
    case "TeamAddMemberAuditEntry": return GithubRepoAPI.Objects.TeamAddMemberAuditEntry
    case "TeamChangeParentTeamAuditEntry": return GithubRepoAPI.Objects.TeamChangeParentTeamAuditEntry
    case "TeamRemoveMemberAuditEntry": return GithubRepoAPI.Objects.TeamRemoveMemberAuditEntry
    case "TeamRemoveRepositoryAuditEntry": return GithubRepoAPI.Objects.TeamRemoveRepositoryAuditEntry
    case "RepositoryVisibilityChangeDisableAuditEntry": return GithubRepoAPI.Objects.RepositoryVisibilityChangeDisableAuditEntry
    case "RepositoryVisibilityChangeEnableAuditEntry": return GithubRepoAPI.Objects.RepositoryVisibilityChangeEnableAuditEntry
    case "MentionedEvent": return GithubRepoAPI.Objects.MentionedEvent
    case "MergeQueue": return GithubRepoAPI.Objects.MergeQueue
    case "MergeQueueEntry": return GithubRepoAPI.Objects.MergeQueueEntry
    case "MigrationSource": return GithubRepoAPI.Objects.MigrationSource
    case "MilestonedEvent": return GithubRepoAPI.Objects.MilestonedEvent
    case "MovedColumnsInProjectEvent": return GithubRepoAPI.Objects.MovedColumnsInProjectEvent
    case "OIDCProvider": return GithubRepoAPI.Objects.OIDCProvider
    case "OrganizationIdentityProvider": return GithubRepoAPI.Objects.OrganizationIdentityProvider
    case "OrganizationInvitation": return GithubRepoAPI.Objects.OrganizationInvitation
    case "OrganizationMigration": return GithubRepoAPI.Objects.OrganizationMigration
    case "Package": return GithubRepoAPI.Objects.Package
    case "PackageFile": return GithubRepoAPI.Objects.PackageFile
    case "PackageTag": return GithubRepoAPI.Objects.PackageTag
    case "PackageVersion": return GithubRepoAPI.Objects.PackageVersion
    case "PinnedEvent": return GithubRepoAPI.Objects.PinnedEvent
    case "PinnedIssue": return GithubRepoAPI.Objects.PinnedIssue
    case "ProjectCard": return GithubRepoAPI.Objects.ProjectCard
    case "ProjectColumn": return GithubRepoAPI.Objects.ProjectColumn
    case "ProjectV2Field": return GithubRepoAPI.Objects.ProjectV2Field
    case "ProjectV2IterationField": return GithubRepoAPI.Objects.ProjectV2IterationField
    case "ProjectV2SingleSelectField": return GithubRepoAPI.Objects.ProjectV2SingleSelectField
    case "ProjectV2Item": return GithubRepoAPI.Objects.ProjectV2Item
    case "ProjectV2ItemFieldDateValue": return GithubRepoAPI.Objects.ProjectV2ItemFieldDateValue
    case "ProjectV2ItemFieldIterationValue": return GithubRepoAPI.Objects.ProjectV2ItemFieldIterationValue
    case "ProjectV2ItemFieldNumberValue": return GithubRepoAPI.Objects.ProjectV2ItemFieldNumberValue
    case "ProjectV2ItemFieldSingleSelectValue": return GithubRepoAPI.Objects.ProjectV2ItemFieldSingleSelectValue
    case "ProjectV2ItemFieldTextValue": return GithubRepoAPI.Objects.ProjectV2ItemFieldTextValue
    case "ProjectV2View": return GithubRepoAPI.Objects.ProjectV2View
    case "ProjectV2Workflow": return GithubRepoAPI.Objects.ProjectV2Workflow
    case "PublicKey": return GithubRepoAPI.Objects.PublicKey
    case "PullRequestReviewThread": return GithubRepoAPI.Objects.PullRequestReviewThread
    case "PullRequestThread": return GithubRepoAPI.Objects.PullRequestThread
    case "Push": return GithubRepoAPI.Objects.Push
    case "PushAllowance": return GithubRepoAPI.Objects.PushAllowance
    case "Reaction": return GithubRepoAPI.Objects.Reaction
    case "Ref": return GithubRepoAPI.Objects.Ref
    case "ReferencedEvent": return GithubRepoAPI.Objects.ReferencedEvent
    case "ReleaseAsset": return GithubRepoAPI.Objects.ReleaseAsset
    case "RemovedFromMergeQueueEvent": return GithubRepoAPI.Objects.RemovedFromMergeQueueEvent
    case "RemovedFromProjectEvent": return GithubRepoAPI.Objects.RemovedFromProjectEvent
    case "RenamedTitleEvent": return GithubRepoAPI.Objects.RenamedTitleEvent
    case "ReopenedEvent": return GithubRepoAPI.Objects.ReopenedEvent
    case "RepositoryInvitation": return GithubRepoAPI.Objects.RepositoryInvitation
    case "RepositoryMigration": return GithubRepoAPI.Objects.RepositoryMigration
    case "RepositoryRule": return GithubRepoAPI.Objects.RepositoryRule
    case "RepositoryRuleset": return GithubRepoAPI.Objects.RepositoryRuleset
    case "RepositoryRulesetBypassActor": return GithubRepoAPI.Objects.RepositoryRulesetBypassActor
    case "ReviewDismissalAllowance": return GithubRepoAPI.Objects.ReviewDismissalAllowance
    case "ReviewRequest": return GithubRepoAPI.Objects.ReviewRequest
    case "ReviewRequestRemovedEvent": return GithubRepoAPI.Objects.ReviewRequestRemovedEvent
    case "ReviewRequestedEvent": return GithubRepoAPI.Objects.ReviewRequestedEvent
    case "SavedReply": return GithubRepoAPI.Objects.SavedReply
    case "SecurityAdvisory": return GithubRepoAPI.Objects.SecurityAdvisory
    case "SponsorsActivity": return GithubRepoAPI.Objects.SponsorsActivity
    case "SponsorsListing": return GithubRepoAPI.Objects.SponsorsListing
    case "SponsorsListingFeaturedItem": return GithubRepoAPI.Objects.SponsorsListingFeaturedItem
    case "SponsorsTier": return GithubRepoAPI.Objects.SponsorsTier
    case "Sponsorship": return GithubRepoAPI.Objects.Sponsorship
    case "SponsorshipNewsletter": return GithubRepoAPI.Objects.SponsorshipNewsletter
    case "Status": return GithubRepoAPI.Objects.Status
    case "StatusCheckRollup": return GithubRepoAPI.Objects.StatusCheckRollup
    case "SubscribedEvent": return GithubRepoAPI.Objects.SubscribedEvent
    case "TransferredEvent": return GithubRepoAPI.Objects.TransferredEvent
    case "UnassignedEvent": return GithubRepoAPI.Objects.UnassignedEvent
    case "UnlabeledEvent": return GithubRepoAPI.Objects.UnlabeledEvent
    case "UnlockedEvent": return GithubRepoAPI.Objects.UnlockedEvent
    case "UnmarkedAsDuplicateEvent": return GithubRepoAPI.Objects.UnmarkedAsDuplicateEvent
    case "UnpinnedEvent": return GithubRepoAPI.Objects.UnpinnedEvent
    case "UnsubscribedEvent": return GithubRepoAPI.Objects.UnsubscribedEvent
    case "UserBlockedEvent": return GithubRepoAPI.Objects.UserBlockedEvent
    case "UserContentEdit": return GithubRepoAPI.Objects.UserContentEdit
    case "UserList": return GithubRepoAPI.Objects.UserList
    case "UserStatus": return GithubRepoAPI.Objects.UserStatus
    case "VerifiableDomain": return GithubRepoAPI.Objects.VerifiableDomain
    case "RepositoryConnection": return GithubRepoAPI.Objects.RepositoryConnection
    case "Mutation": return GithubRepoAPI.Objects.Mutation
    case "CreateRepositoryPayload": return GithubRepoAPI.Objects.CreateRepositoryPayload
    default: return nil
    }
  }
}

public enum Objects {}
public enum Interfaces {}
public enum Unions {}
