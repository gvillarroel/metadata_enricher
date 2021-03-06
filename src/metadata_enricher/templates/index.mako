<%!from desktop.views import commonheader, commonfooter %>
<%namespace name="shared" file="shared_components.mako" />

${commonheader("Metadata Enricher", "metadata_enricher", user) | n,unicode}
${shared.menubar(section='mytab')}

## Use double hashes for a mako template comment
## Main body

<div class="container-fluid">
  <div class="card">
    <h2 class="card-heading simple">Metadata Enricher app is successfully setup!</h2>
    <div class="card-body">
      <p>It's now ${date}.</p>
    </div>
  </div>
</div>
${commonfooter(request, messages) | n,unicode}
