# algorithm night

###How to use this:

In your Gemfile:
```ruby
gem 'algorithm-night'
```

or if you want to download to use in IRB:
```sh
$ gem install algorithm-night
$ irb
> require 'algorithm-night'
=> true
```

In IRB or your file you've had it in... you have the following structures/objects.

```ruby
stack  = Stack.new              # pop, push, peek
queue  = Queue.new              # enqueue, dequeue, peek
linked = LinkedList.new         # add, delete
bst    = BinarySearchTree.new   # insert, exists
```

There are also some sorts, accessible via the Array class.

```ruby
a = [3,4,2,1,5]
a.bubble_sort     # sorted array
a.selection_sort  # sorted array
a.merge_sort      # sorted array
```

#####If you are an attendee of Algorithm Night, the following bounty program exists:

_Google'ing these if you haven't heard of them is a good place to start. Please talk to John to let him know you're working on it and the expectations accordingly._

- Add `#bucket_sort` to the `Array` sorts
- Add `#shell_sort` to the `Array` sorts
- Add `#radix_sort` to the `Array` sorts
- Add `#quicksort` to the `Array` sorts
- Add `#timsort` to the `Array` sorts
- Add methods such as `#eixsts?(value)` to Linked List
- Make a `CircularLinkedList`
- Make a `DoublyLinkedList`
- Make a `Queue` and/or `Stack` out of the `LinkedList` class
- Make a `PriorityQueue` out of a `LinkedList` of `LinkedList`s
- Make a `Heap`
- Make a `Graph`

_For completion of each one, you will be rewarded accordingly based on its difficulty._
