@OneRmBox = React.createClass
  render: ->
    React.DOM.div
      ckassName: 'card'
      React.DOM.div
        className: 'card-block'
          React.DOM.h2
            className: 'card-title text-xs-center'
            '1 RM estimate'
          React.DOM.h3
            className: 'card-text text-xs-center'
            @props.onerm
