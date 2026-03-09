.class public final Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "WxfacePrivacyDetailDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014J\u0008\u0010$\u001a\u00020\"H\u0014J\u0006\u0010%\u001a\u00020\"J\u0008\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "httpUrl",
        "",
        "mCountDownTime",
        "",
        "mProgressBar",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "getMProgressBar",
        "()Landroidx/core/widget/ContentLoadingProgressBar;",
        "mProgressBar$delegate",
        "Lkotlin/Lazy;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "mWebView$delegate",
        "mWxfaceWebviewConfigs",
        "Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;",
        "getMWxfaceWebviewConfigs",
        "()Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;",
        "mWxfaceWebviewConfigs$delegate",
        "tv_privacy_close",
        "Landroid/widget/TextView;",
        "getTv_privacy_close",
        "()Landroid/widget/TextView;",
        "tv_privacy_close$delegate",
        "getGravity",
        "getHeightPercent",
        "",
        "getLayoutId",
        "getWidthPercent",
        "initData",
        "",
        "initEvent",
        "initView",
        "onTimerEvent",
        "setCountDownText",
        "timer",
        "Companion",
        "module_wxface_release"
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
.field public static final Companion:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;

.field private static final PRIVACY_DETAIL_TIME:I


# instance fields
.field private final httpUrl:Ljava/lang/String;

.field private mCountDownTime:I

.field private final mProgressBar$delegate:Lkotlin/Lazy;

.field private final mWebView$delegate:Lkotlin/Lazy;

.field private final mWxfaceWebviewConfigs$delegate:Lkotlin/Lazy;

.field private final tv_privacy_close$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3t3GNFN3Az7REhHjNwi4OUgmEF8(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->initEvent$lambda-0(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->Companion:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;

    const/16 v0, 0x78

    .line 24
    sput v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->PRIVACY_DETAIL_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mWebView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mWebView$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mWebView$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mProgressBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mProgressBar$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mProgressBar$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$tv_privacy_close$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$tv_privacy_close$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->tv_privacy_close$delegate:Lkotlin/Lazy;

    const-string v0, "https://posts.tenpay.com/posts/8937eaa9611ce440053ffbce6a24a43b.html"

    .line 40
    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->httpUrl:Ljava/lang/String;

    .line 41
    sget v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->PRIVACY_DETAIL_TIME:I

    iput v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    .line 42
    sget-object v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mWxfaceWebviewConfigs$2;->INSTANCE:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$mWxfaceWebviewConfigs$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mWxfaceWebviewConfigs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;I)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMWebView(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)Landroid/webkit/WebView;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final getMProgressBar()Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mProgressBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    return-object v0
.end method

.method private final getMWebView()Landroid/webkit/WebView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mWebView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private final getMWxfaceWebviewConfigs()Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mWxfaceWebviewConfigs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    return-object v0
.end method

.method private final getTv_privacy_close()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->tv_privacy_close$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->dismiss()V

    return-void
.end method

.method private final setCountDownText()V
    .locals 3

    .line 75
    sget v0, Lcom/jetinno/wxface/R$string;->breanthinglight_close:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getTv_privacy_close()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5fae\u4fe1\u5237\u8138\u9690\u79c1\u63d0\u793a\u8ba1\u65f6:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final timer()V
    .locals 2

    .line 89
    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    .line 90
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->setCountDownText()V

    .line 91
    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->mCountDownTime:I

    if-gtz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected getHeightPercent()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 44
    sget v0, Lcom/jetinno/wxface/R$layout;->dialog_wxface_privacy_detail:I

    return v0
.end method

.method protected getWidthPercent()D
    .locals 2

    .line 106
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_0
    return-wide v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getTv_privacy_close()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWxfaceWebviewConfigs()Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->setting(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    .line 49
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWxfaceWebviewConfigs()Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMProgressBar()Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->setWebViewChormeClient(Landroid/webkit/WebView;Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 50
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWxfaceWebviewConfigs()Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;

    move-result-object v0

    new-instance v1, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V

    check-cast v1, Lcom/jetinno/wxface/callback/WebProgressListener;

    invoke-virtual {v0, v1}, Lcom/jetinno/wxface/ui/WxfaceWebviewConfigs;->setWebProgressListener(Lcom/jetinno/wxface/callback/WebProgressListener;)V

    .line 70
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->httpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->setCountDownText()V

    return-void
.end method

.method public final onTimerEvent()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->timer()V

    return-void
.end method
