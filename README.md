Salutations
===========

Salutations contains a list of salutations (Mr, Mrs, Ms, etc) for usage in forms, and ordered by usage.


To use in a form:

  <%= f.select(:salutation, options_for_select(Salutations::get)) %>
