json.title @post.title
json.description @post.description
json.author do
  json.name @post.author.name
end
