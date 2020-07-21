module PostsHelper

    def author_id_field(post)
      if post.author.nil?
        select_tag "post[author_id]", options_from_collection_for_select(Author.all, :id, :name)
      else
        hidden_field_tag "post[author_id]", post.author_id
      end
    end
  end
=======
def author_id_field(post)
    if post.author.nil?
      select_tag "post[author_id]", options_from_collection_for_select(Author.all, :id, :name)
    else
      hidden_field_tag "post[author_id]", post.author_id
    end
  end
end

>>>>>>> 652d84096d756ea6b4d2f319d471d728ff3638ec
