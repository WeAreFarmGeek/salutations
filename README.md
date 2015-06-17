Salutations [![Gem Version](https://badge.fury.io/rb/salutations.svg)](http://badge.fury.io/rb/salutations)
===========

Salutations contains a list of salutations (Mr, Mrs, Ms, etc) - sometimes also known as prefixes or honorifics - for usage in forms, and ordered by usage.


To use in a form:

    <%= f.select(:salutation, options_for_select(Salutations::get)) %>
