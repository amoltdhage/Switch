//
//  ViewController.m
//  ADSwitchTask
//
//  Created by Student P_02 on 03/08/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button_switch:(id)sender {
    

    if([sender isOn]){
        
        NSLog(@ "Switch is ON");
        
        self.imageView_Door.image = [UIImage imageNamed:@"opened"];
    }
    
    else{
        NSLog(@ "Switch is OFF" );
        self.imageView_Door.image = [UIImage imageNamed:@"closed"];
    }
    
    
    
}
@end
