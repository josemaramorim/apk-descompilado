.class public final Lcom/jetinno/socket/ui/WebDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "WebDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/ui/WebDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/socket/ui/WebDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "httpUrl",
        "",
        "getHttpUrl",
        "()Ljava/lang/String;",
        "httpUrl$delegate",
        "mWebView",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "mWebView$delegate",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "Companion",
        "module_socket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/socket/ui/WebDF$Companion;

.field private static final HTTP_URL:Ljava/lang/String;


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final httpUrl$delegate:Lkotlin/Lazy;

.field private final mWebView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$jqVtK3FGcEhSSPDlh76bdoCb9CY(Lcom/jetinno/socket/ui/WebDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/WebDF;->initEvent$lambda-0(Lcom/jetinno/socket/ui/WebDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/socket/ui/WebDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/socket/ui/WebDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/socket/ui/WebDF;->Companion:Lcom/jetinno/socket/ui/WebDF$Companion;

    const-string v0, "httpUrl"

    .line 58
    sput-object v0, Lcom/jetinno/socket/ui/WebDF;->HTTP_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/jetinno/socket/ui/WebDF$mWebView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/WebDF$mWebView$2;-><init>(Lcom/jetinno/socket/ui/WebDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->mWebView$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/socket/ui/WebDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/WebDF$headbar$2;-><init>(Lcom/jetinno/socket/ui/WebDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->headbar$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/socket/ui/WebDF$httpUrl$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/WebDF$httpUrl$2;-><init>(Lcom/jetinno/socket/ui/WebDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->httpUrl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/socket/ui/WebDF;I)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/WebDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHTTP_URL$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/jetinno/socket/ui/WebDF;->HTTP_URL:Ljava/lang/String;

    return-object v0
.end method

.method private final getHttpUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->httpUrl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/socket/ui/WebDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 54
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 28
    sget v0, Lcom/jetinno/socket/R$layout;->dialog_web:I

    return v0
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/socket/ui/WebDF;->mWebView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/WebDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/WebDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/ui/WebDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/WebDF$initView$1;

    invoke-direct {v1}, Lcom/jetinno/socket/ui/WebDF$initView$1;-><init>()V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/WebDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/socket/ui/WebDF;->getHttpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
