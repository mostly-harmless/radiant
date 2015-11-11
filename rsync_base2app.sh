# rsync
rsync -av ~/gh/radiant_gh-pages/base/app/  ~/gh/radiant/inst/base/tools/help/
rsync -av ~/gh/radiant_gh-pages/base/figures/  ~/gh/radiant/inst/base/tools/help/figures/

rsync -av ~/gh/radiant_gh-pages/quant/app/  ~/gh/radiant/inst/quant/tools/help/
rsync -av ~/gh/radiant_gh-pages/quant/figures_quant/  ~/gh/radiant/inst/quant/tools/help/figures/

rsync -av ~/gh/radiant_gh-pages/marketing/app/  ~/gh/radiant/inst/marketing/tools/help/
rsync -av ~/gh/radiant_gh-pages/marketing/figures_marketing/  ~/gh/radiant/inst/marketing/tools/help/figures/

# rsync -auv ~/gh/radiant/inst/base/tools/help/ ~/gh/radiant_gh-pages/base/app/
# rsync -auv ~/gh/radiant/inst/base/tools/help/figures/ ~/gh/radiant_gh-pages/base/figures/
#
# rsync -auv ~/gh/radiant/inst/quant/tools/help/*.md ~/gh/radiant_gh-pages/quant/app/
# rsync -auv ~/gh/radiant/inst/quant/tools/help/figures/ ~/gh/radiant_gh-pages/quant/figures_quant/
#
# rsync -nauv ~/gh/radiant/inst/marketing/tools/help/ ~/gh/radiant_gh-pages/marketing/app/
# rsync -nauv ~/gh/radiant/inst/marketing/tools/help/figures/ ~/gh/radiant_gh-pages/marketing/figures_marketing/