//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Aleem Dhanji on 01-10-15.
//  Copyright (c) 2015 Aleem Dhanji. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Playlist;

@interface PlaylistDetailViewController : UIViewController

@property (strong, nonatomic) Playlist *playlist;
@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;
@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;

@end
