//
//  ViewController.m
//  Tips
//
//  Created by The cyand00r Team on 10/19/14.
//  Copyright (c) 2014 cyand00r. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)loadRequestFromString:(NSString*)urlString
{
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:urlRequest];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self loadRequestFromString:@"data:text/html;charset=UTF-8;base64,PGh0bWw+DQo8aGVhZD4NCjxsaW5rIGhyZWY9Imh0dHA6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2FucyIgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyI+DQo8bWV0YSBodHRwLWVxdWl2PSJSZWZyZXNoIiBjb250ZW50PSIwO3VybD1odHRwOi8vd3d3LmN5YW5kMDByLmNvbS9yZXBvL3RpcHMvIj4NCjxtZXRhIGh0dHAtZXF1aXY9IlJlZnJlc2giIGNvbnRlbnQ9IjM7dXJsPWRhdGE6dGV4dC9odG1sO2NoYXJzZXQ9VVRGLTg7YmFzZTY0LFBHaDBiV3crRFFvOGFHVmhaRDROQ2p4c2FXNXJJR2h5WldZOUltaDBkSEE2THk5bWIyNTBjeTVuYjI5bmJHVmhjR2x6TG1OdmJTOWpjM00vWm1GdGFXeDVQVTl3Wlc0clUyRnVjeUlnY21Wc1BTSnpkSGxzWlhOb1pXVjBJaUIwZVhCbFBTSjBaWGgwTDJOemN5SStEUW84YzNSNWJHVStEUXBpYjJSNUxDQm9kRzFzZXcwS2NHRmtaR2x1WnpvZ01UQndlRHNOQ20xaGNtZHBiam9nTUhCNE93MEtZbUZqYTJkeWIzVnVaRG9nSTBaR1JrWkdSanNOQ21admJuUXRabUZ0YVd4NU9pQWlUM0JsYmlCVFlXNXpJaXdnYzJGdWN5MXpaWEpwWmp0OURRbzhMM04wZVd4bFBnMEtQRzFsZEdFZ2JtRnRaVDBpZG1sbGQzQnZjblFpSUdOdmJuUmxiblE5SW1sdWFYUnBZV3d0YzJOaGJHVTlNUzR3TENCdFlYaHBiWFZ0TFhOallXeGxQVEV1TUN3Z2RYTmxjaTF6WTJGc1lXSnNaVDF1YnlJK0RRbzhiV1YwWVNCdVlXMWxQU0oyYVdWM2NHOXlkQ0lnWTI5dWRHVnVkRDBpZDJsa2RHZzlNekl3SWlBdlBnMEtQQzlvWldGa1BnMEtQR0p2WkhrK0RRbzhZMlZ1ZEdWeVBnMEtQR1p2Ym5RZ2MzUjViR1U5SW1OdmJHOXlPaUFqT1RrNU9UazVPeUkrVG04Z2FXNTBaWEp1WlhRZ1kyOXVibVZqZEdsdmJqd3ZabTl1ZEQ0TkNqd3ZZMlZ1ZEdWeVBnMEtQQzlpYjJSNVBnMEtQQzlvZEcxc1BpYz0iPg0KPHN0eWxlPg0KYm9keSwgaHRtbHsNCnBhZGRpbmc6IDEwcHg7DQptYXJnaW46IDBweDsNCmJhY2tncm91bmQ6ICNGRkZGRkY7DQpmb250LWZhbWlseTogIk9wZW4gU2FucyIsIHNhbnMtc2VyaWY7fQ0KPC9zdHlsZT4NCjxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJpbml0aWFsLXNjYWxlPTEuMCwgbWF4aW11bS1zY2FsZT0xLjAsIHVzZXItc2NhbGFibGU9bm8iPg0KPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPTMyMCIgLz4NCjwvaGVhZD4NCjxib2R5Pg0KPGNlbnRlcj4NCjxmb250IHN0eWxlPSJjb2xvcjogIzk5OTk5OTsiPkNvbm5lY3RpbmcuLi48L2ZvbnQ+DQo8L2NlbnRlcj4NCjwvYm9keT4NCjwvaHRtbD4="];
}

@end



