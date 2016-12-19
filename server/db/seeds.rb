entry = ReviewEntry.create(commit_id: "commit1", meta_object_hash: "meta1", author: "pre")
comment = Comment.create(content: "Nice method!", review_entry: entry) 
