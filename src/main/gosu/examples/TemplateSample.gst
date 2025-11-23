<%@ params(names: List<String>, idx: int) %>

The name #${idx + 1} from the list of names: ${names?[idx]}

All names:
<% for (name in names) { %>
  - ${name}
<% } %>
