def application(environ, start_fn):
    start_fn('200 OK', [('Content-Type', 'text/html')])
    return ["<h1>Welcome to the Forum of ESRD Networks Website</h1>.\n<h2>ESRD Network will be right back!</h2>\n"]
