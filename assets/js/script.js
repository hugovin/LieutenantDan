(function (site) {
    site.viewModel = new ViewModel();
    ko.applyBindings(site.viewModel);
} (window.site = window.site || {}));
