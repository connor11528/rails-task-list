
app.controller('TaskCtrl', [
	'$scope',
	'$http',
	function($scope, $http){
		$scope.taks = [];
		$http.get('/api/v1/tasks').then(function(res){
			console.log(res.data);
			$scope.tasks = res.data;
		});

	}]);