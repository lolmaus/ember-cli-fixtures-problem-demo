`import Ember from "ember"`

TodoRoute = Ember.Route.extend
  model: -> @store.find 'todo'


`export default TodoRoute`
