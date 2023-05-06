var a = UIApplication.sharedApplication

var kw = a.keyWindow

var r = kw.frame

var nw = [[UIWindow alloc] initWithFrame:r];

nw.windowScene = kw.windowScene

var nv = [[UIView alloc] init]

nv.backgroundColor = NSColor.redColor

var controller = [[UIViewController alloc] init]
controller.view = nv


nw.rootViewController = controller

nw.makeKeyAndVisible()


