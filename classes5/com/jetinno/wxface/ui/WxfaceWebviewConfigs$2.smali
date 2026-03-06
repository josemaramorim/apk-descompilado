.class Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;
.super Landroid/webkit/WebViewClient;
.source "WxfaceWebviewConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->setWebViewChormeClient(Landroid/webkit/WebView;Landroidx/core/widget/ContentLoadingProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

.field final synthetic val$progress:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 3

    .line 84
    iput-object p1, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    iput-object p2, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;->val$progress:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "--->>>>>>>>---onPageFinished"

    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    # getter for: Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;
    invoke-static {p1}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->access$000(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;)Lcom/jetinno/wxface/callback/WebProgressListener;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 96
    iget-object p1, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    # getter for: Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;
    invoke-static {p1}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->access$000(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;)Lcom/jetinno/wxface/callback/WebProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jetinno/wxface/callback/WebProgressListener;->onFinishUrl(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "--->>>>>>>>---onPageStarted"

    .line 113
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "--->>>>>>>>---onReceivedError"

    .line 105
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
