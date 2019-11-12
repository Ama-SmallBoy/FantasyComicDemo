
require('UIView, UIColor, UILabel,UIButton')
defineClass('ViewController', {
            // replace the -genView method
            viewDidLoad: function() {
            var view = UIView.alloc().initWithFrame({x:100, y:100, width:100, height:100});
            view.setBackgroundColor(UIColor.greenColor());
            var label = UILabel.alloc().initWithFrame({x:0, y:0, width:100, height:100});
            label.setText("JSPatch");
            label.setTextAlignment(1);
            view.addSubview(label);
            self.view().addSubview(view)
            }
            });

defineClass('FirstViewController', {
            // replace the -genView method
            checkArray: function() {
            var view = UIView.alloc().initWithFrame({x:100, y:100, width:100, height:100});
            view.setBackgroundColor(UIColor.greenColor());
            var label = UILabel.alloc().initWithFrame({x:0, y:0, width:100, height:100});
            label.setText("JSPatch");
            label.setTextAlignment(1);
            view.addSubview(label);
            self.view().addSubview(view)
            }
            });
