.class public Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;
.super Ljava/lang/Object;
.source "WxfaceWebviewConfigs.java"


# instance fields
.field private mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;)Lcom/jetinno/wxface/callback/WebProgressListener;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;

    return-object p0
.end method


# virtual methods
.method public setWebProgressListener(Lcom/jetinno/wxface/callback/WebProgressListener;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->mWebProgressListener:Lcom/jetinno/wxface/callback/WebProgressListener;

    return-void
.end method

.method public setWebViewChormeClient(Landroid/webkit/WebView;Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 4

    .line 61
    new-instance v0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$1;-><init>(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    new-instance v0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs$2;-><init>(Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setting(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .registers 5

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 41
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v2, 0x64

    .line 46
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-object p1
.end method
