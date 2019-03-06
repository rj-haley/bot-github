import Vapor
//{
//    "action": "closed",
//    "number": 2,
//    "pull_request": {
//        "url": "https://api.github.com/repos/twof/routing/pulls/2",
//        "id": 257386459,
//        "node_id": "MDExOlB1bGxSZXF1ZXN0MjU3Mzg2NDU5",
//        "html_url": "https://github.com/twof/routing/pull/2",
//        "diff_url": "https://github.com/twof/routing/pull/2.diff",
//        "patch_url": "https://github.com/twof/routing/pull/2.patch",
//        "issue_url": "https://api.github.com/repos/twof/routing/issues/2",
//        "number": 2,
//        "state": "closed",
//        "locked": false,
//        "title": "Revert \"Outside pr\"",
//        "user": {
//            "login": "twof",
//            "id": 5561501,
//            "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//            "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//            "gravatar_id": "",
//            "url": "https://api.github.com/users/twof",
//            "html_url": "https://github.com/twof",
//            "followers_url": "https://api.github.com/users/twof/followers",
//            "following_url": "https://api.github.com/users/twof/following{/other_user}",
//            "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//            "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//            "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//            "organizations_url": "https://api.github.com/users/twof/orgs",
//            "repos_url": "https://api.github.com/users/twof/repos",
//            "events_url": "https://api.github.com/users/twof/events{/privacy}",
//            "received_events_url": "https://api.github.com/users/twof/received_events",
//            "type": "User",
//            "site_admin": false
//        },
//        "body": "Reverts twof/routing#1",
//        "created_at": "2019-03-01T10:08:36Z",
//        "updated_at": "2019-03-01T10:08:50Z",
//        "closed_at": "2019-03-01T10:08:50Z",
//        "merged_at": "2019-03-01T10:08:49Z",
//        "merge_commit_sha": "9b606a8b358776727303bb6cbe9ae5fe20839bc7",
//        "assignee": null,
//        "assignees": [],
//        "requested_reviewers": [],
//        "requested_teams": [],
//        "labels": [],
//        "milestone": null,
//        "commits_url": "https://api.github.com/repos/twof/routing/pulls/2/commits",
//        "review_comments_url": "https://api.github.com/repos/twof/routing/pulls/2/comments",
//        "review_comment_url": "https://api.github.com/repos/twof/routing/pulls/comments{/number}",
//        "comments_url": "https://api.github.com/repos/twof/routing/issues/2/comments",
//        "statuses_url": "https://api.github.com/repos/twof/routing/statuses/2738338845f0523c7663e1d38037fbbcdac187d2",
//        "head": {
//            "label": "twof:revert-1-outsidePR",
//            "ref": "revert-1-outsidePR",
//            "sha": "2738338845f0523c7663e1d38037fbbcdac187d2",
//            "user": {
//                "login": "twof",
//                "id": 5561501,
//                "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//                "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//                "gravatar_id": "",
//                "url": "https://api.github.com/users/twof",
//                "html_url": "https://github.com/twof",
//                "followers_url": "https://api.github.com/users/twof/followers",
//                "following_url": "https://api.github.com/users/twof/following{/other_user}",
//                "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//                "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//                "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//                "organizations_url": "https://api.github.com/users/twof/orgs",
//                "repos_url": "https://api.github.com/users/twof/repos",
//                "events_url": "https://api.github.com/users/twof/events{/privacy}",
//                "received_events_url": "https://api.github.com/users/twof/received_events",
//                "type": "User",
//                "site_admin": false
//            },
//            "repo": {
//                "id": 173211417,
//                "node_id": "MDEwOlJlcG9zaXRvcnkxNzMyMTE0MTc=",
//                "name": "routing",
//                "full_name": "twof/routing",
//                "private": false,
//                "owner": {
//                    "login": "twof",
//                    "id": 5561501,
//                    "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//                    "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//                    "gravatar_id": "",
//                    "url": "https://api.github.com/users/twof",
//                    "html_url": "https://github.com/twof",
//                    "followers_url": "https://api.github.com/users/twof/followers",
//                    "following_url": "https://api.github.com/users/twof/following{/other_user}",
//                    "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//                    "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//                    "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//                    "organizations_url": "https://api.github.com/users/twof/orgs",
//                    "repos_url": "https://api.github.com/users/twof/repos",
//                    "events_url": "https://api.github.com/users/twof/events{/privacy}",
//                    "received_events_url": "https://api.github.com/users/twof/received_events",
//                    "type": "User",
//                    "site_admin": false
//                },
//                "html_url": "https://github.com/twof/routing",
//                "description": "🚍 High-performance trie-node router.",
//                "fork": true,
//                "url": "https://api.github.com/repos/twof/routing",
//                "forks_url": "https://api.github.com/repos/twof/routing/forks",
//                "keys_url": "https://api.github.com/repos/twof/routing/keys{/key_id}",
//                "collaborators_url": "https://api.github.com/repos/twof/routing/collaborators{/collaborator}",
//                "teams_url": "https://api.github.com/repos/twof/routing/teams",
//                "hooks_url": "https://api.github.com/repos/twof/routing/hooks",
//                "issue_events_url": "https://api.github.com/repos/twof/routing/issues/events{/number}",
//                "events_url": "https://api.github.com/repos/twof/routing/events",
//                "assignees_url": "https://api.github.com/repos/twof/routing/assignees{/user}",
//                "branches_url": "https://api.github.com/repos/twof/routing/branches{/branch}",
//                "tags_url": "https://api.github.com/repos/twof/routing/tags",
//                "blobs_url": "https://api.github.com/repos/twof/routing/git/blobs{/sha}",
//                "git_tags_url": "https://api.github.com/repos/twof/routing/git/tags{/sha}",
//                "git_refs_url": "https://api.github.com/repos/twof/routing/git/refs{/sha}",
//                "trees_url": "https://api.github.com/repos/twof/routing/git/trees{/sha}",
//                "statuses_url": "https://api.github.com/repos/twof/routing/statuses/{sha}",
//                "languages_url": "https://api.github.com/repos/twof/routing/languages",
//                "stargazers_url": "https://api.github.com/repos/twof/routing/stargazers",
//                "contributors_url": "https://api.github.com/repos/twof/routing/contributors",
//                "subscribers_url": "https://api.github.com/repos/twof/routing/subscribers",
//                "subscription_url": "https://api.github.com/repos/twof/routing/subscription",
//                "commits_url": "https://api.github.com/repos/twof/routing/commits{/sha}",
//                "git_commits_url": "https://api.github.com/repos/twof/routing/git/commits{/sha}",
//                "comments_url": "https://api.github.com/repos/twof/routing/comments{/number}",
//                "issue_comment_url": "https://api.github.com/repos/twof/routing/issues/comments{/number}",
//                "contents_url": "https://api.github.com/repos/twof/routing/contents/{+path}",
//                "compare_url": "https://api.github.com/repos/twof/routing/compare/{base}...{head}",
//                "merges_url": "https://api.github.com/repos/twof/routing/merges",
//                "archive_url": "https://api.github.com/repos/twof/routing/{archive_format}{/ref}",
//                "downloads_url": "https://api.github.com/repos/twof/routing/downloads",
//                "issues_url": "https://api.github.com/repos/twof/routing/issues{/number}",
//                "pulls_url": "https://api.github.com/repos/twof/routing/pulls{/number}",
//                "milestones_url": "https://api.github.com/repos/twof/routing/milestones{/number}",
//                "notifications_url": "https://api.github.com/repos/twof/routing/notifications{?since,all,participating}",
//                "labels_url": "https://api.github.com/repos/twof/routing/labels{/name}",
//                "releases_url": "https://api.github.com/repos/twof/routing/releases{/id}",
//                "deployments_url": "https://api.github.com/repos/twof/routing/deployments",
//                "created_at": "2019-03-01T01:02:08Z",
//                "updated_at": "2019-03-01T10:05:36Z",
//                "pushed_at": "2019-03-01T10:08:49Z",
//                "git_url": "git://github.com/twof/routing.git",
//                "ssh_url": "git@github.com:twof/routing.git",
//                "clone_url": "https://github.com/twof/routing.git",
//                "svn_url": "https://github.com/twof/routing",
//                "homepage": "",
//                "size": 8870,
//                "stargazers_count": 0,
//                "watchers_count": 0,
//                "language": "Swift",
//                "has_issues": false,
//                "has_projects": true,
//                "has_downloads": true,
//                "has_wiki": true,
//                "has_pages": false,
//                "forks_count": 0,
//                "mirror_url": null,
//                "archived": false,
//                "open_issues_count": 0,
//                "license": {
//                    "key": "mit",
//                    "name": "MIT License",
//                    "spdx_id": "MIT",
//                    "url": "https://api.github.com/licenses/mit",
//                    "node_id": "MDc6TGljZW5zZTEz"
//                },
//                "forks": 0,
//                "open_issues": 0,
//                "watchers": 0,
//                "default_branch": "master"
//            }
//        },
//        "base": {
//            "label": "twof:master",
//            "ref": "master",
//            "sha": "60a98bb13f2d6c8a1193bc54c8fa1f7a13f5b590",
//            "user": {
//                "login": "twof",
//                "id": 5561501,
//                "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//                "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//                "gravatar_id": "",
//                "url": "https://api.github.com/users/twof",
//                "html_url": "https://github.com/twof",
//                "followers_url": "https://api.github.com/users/twof/followers",
//                "following_url": "https://api.github.com/users/twof/following{/other_user}",
//                "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//                "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//                "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//                "organizations_url": "https://api.github.com/users/twof/orgs",
//                "repos_url": "https://api.github.com/users/twof/repos",
//                "events_url": "https://api.github.com/users/twof/events{/privacy}",
//                "received_events_url": "https://api.github.com/users/twof/received_events",
//                "type": "User",
//                "site_admin": false
//            },
//            "repo": {
//                "id": 173211417,
//                "node_id": "MDEwOlJlcG9zaXRvcnkxNzMyMTE0MTc=",
//                "name": "routing",
//                "full_name": "twof/routing",
//                "private": false,
//                "owner": {
//                    "login": "twof",
//                    "id": 5561501,
//                    "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//                    "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//                    "gravatar_id": "",
//                    "url": "https://api.github.com/users/twof",
//                    "html_url": "https://github.com/twof",
//                    "followers_url": "https://api.github.com/users/twof/followers",
//                    "following_url": "https://api.github.com/users/twof/following{/other_user}",
//                    "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//                    "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//                    "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//                    "organizations_url": "https://api.github.com/users/twof/orgs",
//                    "repos_url": "https://api.github.com/users/twof/repos",
//                    "events_url": "https://api.github.com/users/twof/events{/privacy}",
//                    "received_events_url": "https://api.github.com/users/twof/received_events",
//                    "type": "User",
//                    "site_admin": false
//                },
//                "html_url": "https://github.com/twof/routing",
//                "description": "🚍 High-performance trie-node router.",
//                "fork": true,
//                "url": "https://api.github.com/repos/twof/routing",
//                "forks_url": "https://api.github.com/repos/twof/routing/forks",
//                "keys_url": "https://api.github.com/repos/twof/routing/keys{/key_id}",
//                "collaborators_url": "https://api.github.com/repos/twof/routing/collaborators{/collaborator}",
//                "teams_url": "https://api.github.com/repos/twof/routing/teams",
//                "hooks_url": "https://api.github.com/repos/twof/routing/hooks",
//                "issue_events_url": "https://api.github.com/repos/twof/routing/issues/events{/number}",
//                "events_url": "https://api.github.com/repos/twof/routing/events",
//                "assignees_url": "https://api.github.com/repos/twof/routing/assignees{/user}",
//                "branches_url": "https://api.github.com/repos/twof/routing/branches{/branch}",
//                "tags_url": "https://api.github.com/repos/twof/routing/tags",
//                "blobs_url": "https://api.github.com/repos/twof/routing/git/blobs{/sha}",
//                "git_tags_url": "https://api.github.com/repos/twof/routing/git/tags{/sha}",
//                "git_refs_url": "https://api.github.com/repos/twof/routing/git/refs{/sha}",
//                "trees_url": "https://api.github.com/repos/twof/routing/git/trees{/sha}",
//                "statuses_url": "https://api.github.com/repos/twof/routing/statuses/{sha}",
//                "languages_url": "https://api.github.com/repos/twof/routing/languages",
//                "stargazers_url": "https://api.github.com/repos/twof/routing/stargazers",
//                "contributors_url": "https://api.github.com/repos/twof/routing/contributors",
//                "subscribers_url": "https://api.github.com/repos/twof/routing/subscribers",
//                "subscription_url": "https://api.github.com/repos/twof/routing/subscription",
//                "commits_url": "https://api.github.com/repos/twof/routing/commits{/sha}",
//                "git_commits_url": "https://api.github.com/repos/twof/routing/git/commits{/sha}",
//                "comments_url": "https://api.github.com/repos/twof/routing/comments{/number}",
//                "issue_comment_url": "https://api.github.com/repos/twof/routing/issues/comments{/number}",
//                "contents_url": "https://api.github.com/repos/twof/routing/contents/{+path}",
//                "compare_url": "https://api.github.com/repos/twof/routing/compare/{base}...{head}",
//                "merges_url": "https://api.github.com/repos/twof/routing/merges",
//                "archive_url": "https://api.github.com/repos/twof/routing/{archive_format}{/ref}",
//                "downloads_url": "https://api.github.com/repos/twof/routing/downloads",
//                "issues_url": "https://api.github.com/repos/twof/routing/issues{/number}",
//                "pulls_url": "https://api.github.com/repos/twof/routing/pulls{/number}",
//                "milestones_url": "https://api.github.com/repos/twof/routing/milestones{/number}",
//                "notifications_url": "https://api.github.com/repos/twof/routing/notifications{?since,all,participating}",
//                "labels_url": "https://api.github.com/repos/twof/routing/labels{/name}",
//                "releases_url": "https://api.github.com/repos/twof/routing/releases{/id}",
//                "deployments_url": "https://api.github.com/repos/twof/routing/deployments",
//                "created_at": "2019-03-01T01:02:08Z",
//                "updated_at": "2019-03-01T10:05:36Z",
//                "pushed_at": "2019-03-01T10:08:49Z",
//                "git_url": "git://github.com/twof/routing.git",
//                "ssh_url": "git@github.com:twof/routing.git",
//                "clone_url": "https://github.com/twof/routing.git",
//                "svn_url": "https://github.com/twof/routing",
//                "homepage": "",
//                "size": 8870,
//                "stargazers_count": 0,
//                "watchers_count": 0,
//                "language": "Swift",
//                "has_issues": false,
//                "has_projects": true,
//                "has_downloads": true,
//                "has_wiki": true,
//                "has_pages": false,
//                "forks_count": 0,
//                "mirror_url": null,
//                "archived": false,
//                "open_issues_count": 0,
//                "license": {
//                    "key": "mit",
//                    "name": "MIT License",
//                    "spdx_id": "MIT",
//                    "url": "https://api.github.com/licenses/mit",
//                    "node_id": "MDc6TGljZW5zZTEz"
//                },
//                "forks": 0,
//                "open_issues": 0,
//                "watchers": 0,
//                "default_branch": "master"
//            }
//        },
//        "_links": {
//            "self": {
//                "href": "https://api.github.com/repos/twof/routing/pulls/2"
//            },
//            "html": {
//                "href": "https://github.com/twof/routing/pull/2"
//            },
//            "issue": {
//                "href": "https://api.github.com/repos/twof/routing/issues/2"
//            },
//            "comments": {
//                "href": "https://api.github.com/repos/twof/routing/issues/2/comments"
//            },
//            "review_comments": {
//                "href": "https://api.github.com/repos/twof/routing/pulls/2/comments"
//            },
//            "review_comment": {
//                "href": "https://api.github.com/repos/twof/routing/pulls/comments{/number}"
//            },
//            "commits": {
//                "href": "https://api.github.com/repos/twof/routing/pulls/2/commits"
//            },
//            "statuses": {
//                "href": "https://api.github.com/repos/twof/routing/statuses/2738338845f0523c7663e1d38037fbbcdac187d2"
//            }
//        },
//        "author_association": "OWNER",
//        "draft": false,
//        "merged": true,
//        "mergeable": null,
//        "rebaseable": null,
//        "mergeable_state": "unknown",
//        "merged_by": {
//            "login": "twof",
//            "id": 5561501,
//            "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//            "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//            "gravatar_id": "",
//            "url": "https://api.github.com/users/twof",
//            "html_url": "https://github.com/twof",
//            "followers_url": "https://api.github.com/users/twof/followers",
//            "following_url": "https://api.github.com/users/twof/following{/other_user}",
//            "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//            "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//            "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//            "organizations_url": "https://api.github.com/users/twof/orgs",
//            "repos_url": "https://api.github.com/users/twof/repos",
//            "events_url": "https://api.github.com/users/twof/events{/privacy}",
//            "received_events_url": "https://api.github.com/users/twof/received_events",
//            "type": "User",
//            "site_admin": false
//        },
//        "comments": 0,
//        "review_comments": 0,
//        "maintainer_can_modify": false,
//        "commits": 1,
//        "additions": 1,
//        "deletions": 3,
//        "changed_files": 2
//    },
//    "repository": {
//        "id": 173211417,
//        "node_id": "MDEwOlJlcG9zaXRvcnkxNzMyMTE0MTc=",
//        "name": "routing",
//        "full_name": "twof/routing",
//        "private": false,
//        "owner": {
//            "login": "twof",
//            "id": 5561501,
//            "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//            "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//            "gravatar_id": "",
//            "url": "https://api.github.com/users/twof",
//            "html_url": "https://github.com/twof",
//            "followers_url": "https://api.github.com/users/twof/followers",
//            "following_url": "https://api.github.com/users/twof/following{/other_user}",
//            "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//            "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//            "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//            "organizations_url": "https://api.github.com/users/twof/orgs",
//            "repos_url": "https://api.github.com/users/twof/repos",
//            "events_url": "https://api.github.com/users/twof/events{/privacy}",
//            "received_events_url": "https://api.github.com/users/twof/received_events",
//            "type": "User",
//            "site_admin": false
//        },
//        "html_url": "https://github.com/twof/routing",
//        "description": "🚍 High-performance trie-node router.",
//        "fork": true,
//        "url": "https://api.github.com/repos/twof/routing",
//        "forks_url": "https://api.github.com/repos/twof/routing/forks",
//        "keys_url": "https://api.github.com/repos/twof/routing/keys{/key_id}",
//        "collaborators_url": "https://api.github.com/repos/twof/routing/collaborators{/collaborator}",
//        "teams_url": "https://api.github.com/repos/twof/routing/teams",
//        "hooks_url": "https://api.github.com/repos/twof/routing/hooks",
//        "issue_events_url": "https://api.github.com/repos/twof/routing/issues/events{/number}",
//        "events_url": "https://api.github.com/repos/twof/routing/events",
//        "assignees_url": "https://api.github.com/repos/twof/routing/assignees{/user}",
//        "branches_url": "https://api.github.com/repos/twof/routing/branches{/branch}",
//        "tags_url": "https://api.github.com/repos/twof/routing/tags",
//        "blobs_url": "https://api.github.com/repos/twof/routing/git/blobs{/sha}",
//        "git_tags_url": "https://api.github.com/repos/twof/routing/git/tags{/sha}",
//        "git_refs_url": "https://api.github.com/repos/twof/routing/git/refs{/sha}",
//        "trees_url": "https://api.github.com/repos/twof/routing/git/trees{/sha}",
//        "statuses_url": "https://api.github.com/repos/twof/routing/statuses/{sha}",
//        "languages_url": "https://api.github.com/repos/twof/routing/languages",
//        "stargazers_url": "https://api.github.com/repos/twof/routing/stargazers",
//        "contributors_url": "https://api.github.com/repos/twof/routing/contributors",
//        "subscribers_url": "https://api.github.com/repos/twof/routing/subscribers",
//        "subscription_url": "https://api.github.com/repos/twof/routing/subscription",
//        "commits_url": "https://api.github.com/repos/twof/routing/commits{/sha}",
//        "git_commits_url": "https://api.github.com/repos/twof/routing/git/commits{/sha}",
//        "comments_url": "https://api.github.com/repos/twof/routing/comments{/number}",
//        "issue_comment_url": "https://api.github.com/repos/twof/routing/issues/comments{/number}",
//        "contents_url": "https://api.github.com/repos/twof/routing/contents/{+path}",
//        "compare_url": "https://api.github.com/repos/twof/routing/compare/{base}...{head}",
//        "merges_url": "https://api.github.com/repos/twof/routing/merges",
//        "archive_url": "https://api.github.com/repos/twof/routing/{archive_format}{/ref}",
//        "downloads_url": "https://api.github.com/repos/twof/routing/downloads",
//        "issues_url": "https://api.github.com/repos/twof/routing/issues{/number}",
//        "pulls_url": "https://api.github.com/repos/twof/routing/pulls{/number}",
//        "milestones_url": "https://api.github.com/repos/twof/routing/milestones{/number}",
//        "notifications_url": "https://api.github.com/repos/twof/routing/notifications{?since,all,participating}",
//        "labels_url": "https://api.github.com/repos/twof/routing/labels{/name}",
//        "releases_url": "https://api.github.com/repos/twof/routing/releases{/id}",
//        "deployments_url": "https://api.github.com/repos/twof/routing/deployments",
//        "created_at": "2019-03-01T01:02:08Z",
//        "updated_at": "2019-03-01T10:05:36Z",
//        "pushed_at": "2019-03-01T10:08:49Z",
//        "git_url": "git://github.com/twof/routing.git",
//        "ssh_url": "git@github.com:twof/routing.git",
//        "clone_url": "https://github.com/twof/routing.git",
//        "svn_url": "https://github.com/twof/routing",
//        "homepage": "",
//        "size": 8870,
//        "stargazers_count": 0,
//        "watchers_count": 0,
//        "language": "Swift",
//        "has_issues": false,
//        "has_projects": true,
//        "has_downloads": true,
//        "has_wiki": true,
//        "has_pages": false,
//        "forks_count": 0,
//        "mirror_url": null,
//        "archived": false,
//        "open_issues_count": 0,
//        "license": {
//            "key": "mit",
//            "name": "MIT License",
//            "spdx_id": "MIT",
//            "url": "https://api.github.com/licenses/mit",
//            "node_id": "MDc6TGljZW5zZTEz"
//        },
//        "forks": 0,
//        "open_issues": 0,
//        "watchers": 0,
//        "default_branch": "master"
//    },
//    "sender": {
//        "login": "twof",
//        "id": 5561501,
//        "node_id": "MDQ6VXNlcjU1NjE1MDE=",
//        "avatar_url": "https://avatars2.githubusercontent.com/u/5561501?v=4",
//        "gravatar_id": "",
//        "url": "https://api.github.com/users/twof",
//        "html_url": "https://github.com/twof",
//        "followers_url": "https://api.github.com/users/twof/followers",
//        "following_url": "https://api.github.com/users/twof/following{/other_user}",
//        "gists_url": "https://api.github.com/users/twof/gists{/gist_id}",
//        "starred_url": "https://api.github.com/users/twof/starred{/owner}{/repo}",
//        "subscriptions_url": "https://api.github.com/users/twof/subscriptions",
//        "organizations_url": "https://api.github.com/users/twof/orgs",
//        "repos_url": "https://api.github.com/users/twof/repos",
//        "events_url": "https://api.github.com/users/twof/events{/privacy}",
//        "received_events_url": "https://api.github.com/users/twof/received_events",
//        "type": "User",
//        "site_admin": false
//    }
//}

public struct GithubPullRequestWebhook: Content {
    public let pullRequest: GithubPullRequest
    public let repository: GithubRepository
    public let action: String
    
    enum CodingKeys: String, CodingKey {
        case repository
        case action
        case pullRequest = "pull_request"
    }
}
