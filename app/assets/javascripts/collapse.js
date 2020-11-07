$('.btn-disabler').on('click', function() {
  $(this).disabled(true);
  $(this).find('.btn-label').append('disabled');
});