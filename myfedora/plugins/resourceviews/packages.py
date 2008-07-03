from myfedora.lib.app_factory import ResourceViewAppFactory

from tw.jquery import jquery_js, jQuery
from tw.api import Widget, JSLink, js_function, js_callback

import pylons

class PackagesViewApp(ResourceViewAppFactory):
    entry_name = 'packages'

    def update_params(self, d):
        d['package'] = d.get('data_key', None)

        super(PackagesViewApp, self).update_params(d)