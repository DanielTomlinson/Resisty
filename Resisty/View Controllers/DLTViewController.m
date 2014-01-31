//
//  DLTViewController.m
//  Resisty
//
//  Created by Danielle Lancashire on 27/01/2014.
//  Copyright (c) 2014 Danielle Lancashire. All rights reserved.
//

#import "DLTViewController.h"

@interface DLTViewController ()

@property (weak, nonatomic) IBOutlet UILabel *calculatedResistanceDisplayLabel;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation DLTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	self.tableView.delegate = self;
	self.tableView.dataSource = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - UITableViewDataSource Methods

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	return [tableView dequeueReusableCellWithIdentifier:@"cell"];
}

#pragma mark - UITableViewDelegate Methods

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
	// ToDo: TableViewRow Selection
}

@end
