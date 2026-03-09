.class Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;
.super Landroid/webkit/WebChromeClient;
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
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    iput-object p2, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->val$progress:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->val$progress:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->val$progress:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    invoke-static {v0}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->access$000(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;)Lcom/jetinno/wxface/callback/WebProgressListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;->this$0:Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    invoke-static {v0}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->access$000(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;)Lcom/jetinno/wxface/callback/WebProgressListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jetinno/wxface/callback/WebProgressListener;->onProgress(I)V

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
