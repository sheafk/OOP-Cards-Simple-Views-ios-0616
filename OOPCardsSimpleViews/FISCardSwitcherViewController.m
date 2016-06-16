//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLeftLabel;

@property (weak, nonatomic) IBOutlet UILabel *middleLabel;


@property (weak, nonatomic) IBOutlet UILabel *bottomRightLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}


- (IBAction)threeOfSpadesClicked:(id)sender {
    
    self.topLeftLabel.text = @"♠️3";
    self.middleLabel.text = @"♠️3";
    self.bottomRightLabel.text = @"♠️3";
    
    
    NSLog(@"3 of Spades was clicked");
}

- (IBAction)fourOfClubsClicked:(id)sender {
    
    self.topLeftLabel.text = @"♣️4";
    self.middleLabel.text = @"♣️4";
    self.bottomRightLabel.text = @"♣️4";
}

- (IBAction)eightOfDiamondsClicked:(id)sender {
    
    self.topLeftLabel.text = @"♦️8";
    self.middleLabel.text = @"♦️8";
    self.bottomRightLabel.text = @"♦️8";
}

- (IBAction)tenOfHeartsClicked:(id)sender {
    
    self.topLeftLabel.text = @"♥️10";
    self.middleLabel.text = @"♥️10";
    self.bottomRightLabel.text = @"♥️10";
}



@end
