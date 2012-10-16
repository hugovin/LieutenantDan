function ViewModel() {
}

(function (site) {
    var self = ViewModel.prototype;
    self._nav = {
        currentTab: ko.observable("")
    };
    
})(window.site = window.site || {});