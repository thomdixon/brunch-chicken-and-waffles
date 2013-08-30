ViewOneController = require 'controllers/view1'
ViewTwoController = require 'controllers/view2'

app = angular.module 'YourAwesomeApplication', ['ngRoute']

app.config ['$routeProvider', ($routeProvider) ->
              $routeProvider
                .when '/view1',
                  templateUrl: 'partials/view1.html'
                  controller: ViewOneController
                .when '/view2',
                	templateUrl: 'partials/view2.html'
                	controller: ViewTwoController
                .otherwise
                  redirectTo: '/view1'
]