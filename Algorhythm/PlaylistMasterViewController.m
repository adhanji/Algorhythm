//
//  ViewController.m
//  Algorhythm
//
//  Created by Aleem Dhanji on 01-10-15.
//  Copyright (c) 2015 Aleem Dhanji. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.aButton setTitle:@"Press me!" forState:UIControlStateNormal];
    
    Playlist *playlist = [[Playlist alloc] initWithIndex:0];
    self.playlistImageView0.image = playlist.playlistIcon;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *) segue.destinationViewController;
        playlistDetailController.playlist = [[Playlist alloc] initWithIndex:0];
    }
}

@end
