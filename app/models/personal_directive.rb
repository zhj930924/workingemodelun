class Personal_directive < Directive
    
    # Nested comments begin
    belongs_to :delegate
    has_ancestry
    has_comments
    has_many :comments, :as => :commentable, :dependent => :destroy
    # Nested comments end
    
end