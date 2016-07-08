from themer import ThemeActivator
import os

class yabar_color_fix(ThemeActivator):
    def activate(self):
        os.system("sed -i 's/0x#/0x/g' " + self.theme_dir + "/yabar.conf")
