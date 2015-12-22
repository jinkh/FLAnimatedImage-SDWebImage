

## Who is this for?

- The combination of FLAnimatedImage and SDWebImage

## Usage

FLAnimatedImageView *imageView = [[FLAnimatedImageView alloc] init];
imageView.contentMode = UIViewContentModeScaleAspectFill;
imageView.clipsToBounds = YES;
imageView.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
[self.view addSubview:imageView];
NSURL *url3 = [NSURL URLWithString:@"https://upload.wikimedia.org/wikipedia/commons/2/2c/Rotating_earth_%28large%29.gif"];
imageView sd_setImageWithURL:url3];
