struct link {
	  struct link *next;
	  int data;
};

struct dlink 
{
	  struct link *next;
	  struct link *prev;
	  void  *data;
	  size_t type;
};
void insert_append (link *anchor, link *newlink) {
	  newlink->next = anchor->next;
      anchor->next = newlink;
}

void insert(dlink* anchor, dlink* newlink) {
	  newlink->next = anchor->next;
      newlink->prev = anchor;
 	  (newlink->next)->prev = newlink;
      anchor->next = newlink;
}
