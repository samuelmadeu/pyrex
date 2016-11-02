var React    = require('react');
var ReactDOM = require('react-dom');

class App extends React.Component {
	render(){
		let txt = this.props.txt
		return <h1>{txt}</h1>
	}
}

ReactDOM.render(
  <App txt="money money"/>,
  document.getElementById('app')
);
 
