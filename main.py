import wysiweb
import shutil

try:
    shutil.rmtree('./frozen')
except:
    pass

# site_path: Where are the files that will build the website
# static_path: where are the static files? has to be within site_path
# static_route: what is the route to access static files: <a href="/static/logo.jpg"> for instance.
w = wysiweb.WYSIWeb(
    site_path= './www',
    static_path='./www/static',
    static_route='/static',
    input_encoding='utf-8'
)
app = w.app # Needed if you want to serve with, say, nginx




if __name__ == "__main__":
    #app.run(port=5000, debug=True) # Ready to serve Flask app from the templates in www

    # or

    static_app = w.freeze('./frozen')
    static_app.run(port=5000, debug=False) # Ready to serve Flask app that mimics a static server

