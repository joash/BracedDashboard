$(document).pjax '[data-pjax]', '#page-content',
  fragment: '#page-content'
.on 'pjax:end', (xhr, options) ->
  console.log xhr, options
  if window.location.pathname == '/'
    $('#drawer').hide()
  else
    $('#drawer').show()
