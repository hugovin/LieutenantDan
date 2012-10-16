(function (site, core) {
    site.viewModel = new ViewModel();
    ko.applyBindings(site.viewModel);
} (window.site = window.site || {}, window.core = window.core || {}));