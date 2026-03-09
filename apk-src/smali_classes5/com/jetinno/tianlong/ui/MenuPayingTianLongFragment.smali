.class public final Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "MenuPayingTianLongFragment.kt"

# interfaces
.implements Lcom/jetinno/tianlong/ui/TianlongQrCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPayingTianLongFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPayingTianLongFragment.kt\ncom/jetinno/tianlong/ui/MenuPayingTianLongFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,363:1\n731#2,9:364\n731#2,9:377\n37#3:373\n36#3,3:374\n37#3:386\n36#3,3:387\n107#4:390\n79#4,22:391\n107#4:413\n79#4,22:414\n107#4:436\n79#4,22:437\n107#4:459\n79#4,22:460\n107#4:482\n79#4,22:483\n107#4:505\n79#4,22:506\n107#4:528\n79#4,29:529\n107#4:558\n79#4,22:559\n107#4:581\n79#4,22:582\n107#4:604\n79#4,22:605\n107#4:627\n79#4,22:628\n*S KotlinDebug\n*F\n+ 1 MenuPayingTianLongFragment.kt\ncom/jetinno/tianlong/ui/MenuPayingTianLongFragment\n*L\n126#1:364,9\n128#1:377,9\n127#1:373\n127#1:374,3\n129#1:386\n129#1:387,3\n136#1:390\n136#1:391,22\n138#1:413\n138#1:414,22\n140#1:436\n140#1:437,22\n142#1:459\n142#1:460,22\n228#1:482\n228#1:483,22\n240#1:505\n240#1:506,22\n304#1:528\n304#1:529,29\n315#1:558\n315#1:559,22\n320#1:581\n320#1:582,22\n325#1:604\n325#1:605,22\n330#1:627\n330#1:628,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020*H\u0014J\u0008\u00109\u001a\u000207H\u0014J\u0008\u0010:\u001a\u000207H\u0002J\u0008\u0010;\u001a\u000207H\u0014J\u0008\u0010<\u001a\u000207H\u0016J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020?H\u0002J\u0006\u0010@\u001a\u000207J*\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010\u00052\u0008\u0010D\u001a\u0004\u0018\u00010\u001c2\u0006\u0010E\u001a\u00020\rJ\u0008\u0010F\u001a\u000207H\u0002J\u0010\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020\u001cH\u0002J\u0008\u0010I\u001a\u000207H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000b\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;",
        "Lcom/jetinno/tianlong/ui/TianlongQrCallback;",
        "()V",
        "bitmapQr",
        "Landroid/graphics/Bitmap;",
        "fl_qr",
        "Landroid/widget/FrameLayout;",
        "getFl_qr",
        "()Landroid/widget/FrameLayout;",
        "fl_qr$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "isBackQrSuccess",
        "()Z",
        "ivIcon",
        "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "getIvIcon",
        "()Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "ivIcon$delegate",
        "iv_menu300qr_result",
        "Landroid/widget/ImageView;",
        "getIv_menu300qr_result",
        "()Landroid/widget/ImageView;",
        "iv_menu300qr_result$delegate",
        "payTypeName_qrcode",
        "",
        "",
        "pb",
        "Landroid/widget/ProgressBar;",
        "getPb",
        "()Landroid/widget/ProgressBar;",
        "pb$delegate",
        "rv_menu300qr_pay_list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_menu300qr_pay_list",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_menu300qr_pay_list$delegate",
        "tianLongPayCallback",
        "Lcom/ctd/TianLongPayCallback;",
        "timeAlipay",
        "",
        "timeAqrc",
        "timeEcny",
        "timeWxpub",
        "tvTitle",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle$delegate",
        "uiNum",
        "getUiNum",
        "()I",
        "findViewByIds",
        "",
        "getLayoutId",
        "initEvent",
        "initQrView",
        "initView",
        "onDestroyView",
        "selectItem",
        "item",
        "Lcom/jetinno/utils/MenuPayPair;",
        "setAdapter",
        "setQr",
        "backPayTypeName",
        "qr",
        "time",
        "isCache",
        "setView",
        "tianLongPayOk",
        "payTypeName",
        "timer",
        "module_tianlong_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmapQr:Landroid/graphics/Bitmap;

.field private final fl_qr$delegate:Lkotlin/Lazy;

.field private isBackQrSuccess:Z

.field private final ivIcon$delegate:Lkotlin/Lazy;

.field private final iv_menu300qr_result$delegate:Lkotlin/Lazy;

.field private final payTypeName_qrcode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pb$delegate:Lkotlin/Lazy;

.field private final rv_menu300qr_pay_list$delegate:Lkotlin/Lazy;

.field private final tianLongPayCallback:Lcom/ctd/TianLongPayCallback;

.field private timeAlipay:I

.field private timeAqrc:I

.field private timeEcny:I

.field private timeWxpub:I

.field private final tvTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$vLOiHecjIhwdpmGBlYKbqwX6XtU(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/util/List;Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setAdapter$lambda-0(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/util/List;Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tvTitle$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tvTitle$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->tvTitle$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$ivIcon$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$ivIcon$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->ivIcon$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$iv_menu300qr_result$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$iv_menu300qr_result$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->iv_menu300qr_result$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$fl_qr$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$fl_qr$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->fl_qr$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$pb$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$pb$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->pb$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$rv_menu300qr_pay_list$2;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$rv_menu300qr_pay_list$2;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->rv_menu300qr_pay_list$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->payTypeName_qrcode:Ljava/util/Map;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    .line 55
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    .line 56
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    .line 57
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    .line 153
    new-instance v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;

    invoke-direct {v0, p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V

    check-cast v0, Lcom/ctd/TianLongPayCallback;

    iput-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->tianLongPayCallback:Lcom/ctd/TianLongPayCallback;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;I)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayTypeName_qrcode$p(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->payTypeName_qrcode:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$tianLongPayOk(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->tianLongPayOk(Ljava/lang/String;)V

    return-void
.end method

.method private final getFl_qr()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->fl_qr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->ivIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    return-object v0
.end method

.method private final getIv_menu300qr_result()Landroid/widget/ImageView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->iv_menu300qr_result$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPb()Landroid/widget/ProgressBar;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->pb$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->rv_menu300qr_pay_list$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->tvTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initQrView()V
    .locals 3

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/tianlong/R$drawable;->shape_qr_divider:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setAdapter()V

    return-void
.end method

.method private final selectItem(Lcom/jetinno/utils/MenuPayPair;)V
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isMenuEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayTypeName(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->payTypeName_qrcode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->payTypeName_qrcode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ","

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 366
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 367
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 126
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 368
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 372
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    new-array v4, v0, [Ljava/lang/String;

    .line 376
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    .line 127
    aget-object v2, v2, v0

    .line 128
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 379
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 380
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 381
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 385
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Ljava/lang/String;

    .line 389
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 129
    aget-object p1, p1, v1

    .line 130
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x17c

    invoke-static {p1, v4, v4, v3}, Lcom/uuzuche/lib_zxing/activity/CodeUtils;->createImage(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setQr(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto/16 :goto_15

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIv_menu300qr_result()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPb()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/CharSequence;

    .line 392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x20

    if-gt v3, v2, :cond_d

    if-nez v4, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v2

    .line 397
    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 136
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-nez v6, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v2, v1

    .line 412
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_aqrc:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 137
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto/16 :goto_14

    .line 138
    :cond_e
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/CharSequence;

    .line 415
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v3, v2, :cond_14

    if-nez v4, :cond_f

    move v6, v3

    goto :goto_9

    :cond_f
    move v6, v2

    .line 420
    :goto_9
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 138
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-nez v4, :cond_12

    if-nez v6, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_14
    :goto_b
    add-int/2addr v2, v1

    .line 435
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_alipay:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 139
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto/16 :goto_14

    .line 140
    :cond_15
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/CharSequence;

    .line 438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-gt v3, v2, :cond_1b

    if-nez v4, :cond_16

    move v6, v3

    goto :goto_d

    :cond_16
    move v6, v2

    .line 443
    :goto_d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-nez v4, :cond_19

    if-nez v6, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_1b
    :goto_f
    add-int/2addr v2, v1

    .line 458
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_ecny:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 141
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto :goto_14

    .line 142
    :cond_1c
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/CharSequence;

    .line 461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-gt v3, v2, :cond_22

    if-nez v4, :cond_1d

    move v6, v3

    goto :goto_11

    :cond_1d
    move v6, v2

    .line 466
    :goto_11
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 142
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    if-nez v4, :cond_20

    if-nez v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_22
    :goto_13
    add-int/2addr v2, v1

    .line 481
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/jetinno/utils/PayType;->tianlong_wxpub:Lcom/jetinno/utils/PayType;

    invoke-virtual {v0}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 143
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 145
    :cond_23
    :goto_14
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPrice()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ctd/TianLongPayHelper;->payOrder(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    :cond_24
    :goto_15
    return-void
.end method

.method private static final setAdapter$lambda-0(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/util/List;Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$iconList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$qrAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isMenuEdit()Z

    move-result p3

    if-nez p3, :cond_1

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p3

    sget p4, Lcom/jetinno/tianlong/R$id;->iv_menu300_qr_img:I

    if-ne p3, p4, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isBackQrSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 101
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/utils/MenuPayPair;

    invoke-direct {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->selectItem(Lcom/jetinno/utils/MenuPayPair;)V

    .line 102
    invoke-virtual {p2, p5}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->setSelectPosition(I)V

    goto :goto_0

    .line 104
    :cond_0
    sget p1, Lcom/jetinno/tianlong/R$string;->app_loading:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->showToast(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setView()V
    .locals 9

    .line 226
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->tianLongPayCallback:Lcom/ctd/TianLongPayCallback;

    invoke-virtual {v0, v1}, Lcom/ctd/TianLongPayHelper;->setPayCallback(Lcom/ctd/TianLongPayCallback;)V

    .line 228
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/CharSequence;

    .line 484
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 489
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 228
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 504
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    invoke-virtual {v1}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 229
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getTIANLONG_CARD_TOTAL_TIME()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 230
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/jetinno/tianlong/R$string;->menu_请将信用卡靠近刷卡机:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    sget v2, Lcom/jetinno/tianlong/R$drawable;->menuic_pay_vx820_on:I

    invoke-virtual {v0, v2}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    .line 233
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getFl_qr()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_e

    .line 237
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPrice()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ctd/TianLongPayHelper;->payOrder(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto/16 :goto_8

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/CharSequence;

    .line 507
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v5, v4, :cond_c

    if-nez v7, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, v4

    .line 512
    :goto_5
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 240
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_a

    if-nez v8, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v4, v2

    .line 527
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/jetinno/tianlong/R$string;->menu_请将二维码对准扫码处:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 243
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    sget v2, Lcom/jetinno/tianlong/R$drawable;->menuic_pay_bar_on:I

    invoke-virtual {v0, v2}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    .line 244
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getTIANLONG_BAR_TOTAL_TIME()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 245
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getFl_qr()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_e

    .line 250
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPrice()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ctd/TianLongPayHelper;->payOrder(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_8

    .line 254
    :cond_d
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getTIANLONG_QR_TOTAL_TIME()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 255
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/jetinno/tianlong/R$string;->menu_请扫描二维码付款:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIvIcon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getFl_qr()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPb()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 260
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->initQrView()V

    .line 262
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setTimeView()V

    return-void
.end method

.method private final tianLongPayOk(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayTypeName(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->payOk()V

    return-void
.end method


# virtual methods
.method public findViewByIds()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->findViewByIds()V

    .line 64
    sget v0, Lcom/jetinno/tianlong/R$id;->tv_menu300_tian_long_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setTv_countdown(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 68
    sget v0, Lcom/jetinno/tianlong/R$layout;->fragment_menu_paying_tian_long:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 216
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getPAYING_VX820_TOTAL_TIME()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 218
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setView()V

    return-void
.end method

.method public isBackQrSuccess()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isBackQrSuccess:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 349
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    .line 350
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    iput-object v1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ctd/TianLongPayHelper;->setPayCallback(Lcom/ctd/TianLongPayCallback;)V

    .line 356
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isPayOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->cancelOrder()V

    :cond_1
    return-void
.end method

.method public final setAdapter()V
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    sget-object v1, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v1}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/jetinno/utils/Cate;->TIANLONG:Lcom/jetinno/utils/Cate;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/utils/MenuPayPair;

    .line 88
    invoke-virtual {v2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {v4}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-virtual {v2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    invoke-virtual {v4}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;-><init>(Ljava/util/List;)V

    .line 96
    new-instance v2, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/util/List;Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/MenuPayPair;

    invoke-direct {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->selectItem(Lcom/jetinno/utils/MenuPayPair;)V

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 113
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getRv_menu300qr_pay_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setQr(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 5

    const-string p4, "backPayTypeName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 295
    iput-boolean p4, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->isBackQrSuccess:Z

    .line 296
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_1
    iput-object p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    .line 304
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/CharSequence;

    .line 530
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-gt v1, p2, :cond_7

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p2

    .line 535
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_5

    if-nez v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr p2, p4

    .line 550
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_aqrc:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/CharSequence;

    .line 530
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-gt v1, p2, :cond_d

    if-nez v2, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, p2

    .line 535
    :goto_5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v2, :cond_b

    if-nez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr p2, p4

    .line 550
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_alipay:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/CharSequence;

    .line 530
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v1, p2, :cond_13

    if-nez v2, :cond_e

    move v4, v1

    goto :goto_9

    :cond_e
    move v4, p2

    .line 535
    :goto_9
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-nez v2, :cond_11

    if-nez v4, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_13
    :goto_b
    add-int/2addr p2, p4

    .line 550
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_ecny:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/CharSequence;

    .line 530
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-gt v1, p2, :cond_19

    if-nez v2, :cond_14

    move v4, v1

    goto :goto_d

    :cond_14
    move v4, p2

    .line 535
    :goto_d
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v2, :cond_17

    if-nez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_19
    :goto_f
    add-int/2addr p2, p4

    .line 550
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_wxpub:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 305
    :cond_1a
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPb()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIv_menu300qr_result()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1b

    .line 308
    invoke-direct {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getIv_menu300qr_result()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->bitmapQr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1b
    if-eqz p3, :cond_3c

    .line 311
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 313
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3c

    .line 315
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 558
    check-cast p2, Ljava/lang/CharSequence;

    .line 560
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-gt v1, p3, :cond_21

    if-nez v2, :cond_1c

    move v4, v1

    goto :goto_11

    :cond_1c
    move v4, p3

    .line 565
    :goto_11
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-nez v2, :cond_1f

    if-nez v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 p3, p3, -0x1

    goto :goto_10

    :cond_21
    :goto_13
    add-int/2addr p3, p4

    .line 580
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 315
    sget-object p3, Lcom/jetinno/utils/PayType;->tianlong_aqrc:Lcom/jetinno/utils/PayType;

    invoke-virtual {p3}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 316
    iget p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    if-gez p2, :cond_22

    .line 317
    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    .line 319
    :cond_22
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto/16 :goto_20

    .line 320
    :cond_23
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 581
    check-cast p2, Ljava/lang/CharSequence;

    .line 583
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-gt v1, p3, :cond_29

    if-nez v2, :cond_24

    move v4, v1

    goto :goto_15

    :cond_24
    move v4, p3

    .line 588
    :goto_15
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 320
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    if-nez v2, :cond_27

    if-nez v4, :cond_26

    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    if-nez v4, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 p3, p3, -0x1

    goto :goto_14

    :cond_29
    :goto_17
    add-int/2addr p3, p4

    .line 603
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 581
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 320
    sget-object p3, Lcom/jetinno/utils/PayType;->tianlong_alipay:Lcom/jetinno/utils/PayType;

    invoke-virtual {p3}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 321
    iget p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    if-gez p2, :cond_2a

    .line 322
    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    .line 324
    :cond_2a
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto/16 :goto_20

    .line 325
    :cond_2b
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 604
    check-cast p2, Ljava/lang/CharSequence;

    .line 606
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    if-gt v1, p3, :cond_31

    if-nez v2, :cond_2c

    move v4, v1

    goto :goto_19

    :cond_2c
    move v4, p3

    .line 611
    :goto_19
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 325
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    :goto_1a
    if-nez v2, :cond_2f

    if-nez v4, :cond_2e

    const/4 v2, 0x1

    goto :goto_18

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2f
    if-nez v4, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 p3, p3, -0x1

    goto :goto_18

    :cond_31
    :goto_1b
    add-int/2addr p3, p4

    .line 626
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 325
    sget-object p3, Lcom/jetinno/utils/PayType;->tianlong_ecny:Lcom/jetinno/utils/PayType;

    invoke-virtual {p3}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 326
    iget p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    if-gtz p2, :cond_32

    .line 327
    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    .line 329
    :cond_32
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    goto :goto_20

    .line 330
    :cond_33
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 627
    check-cast p2, Ljava/lang/CharSequence;

    .line 629
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-gt v1, p3, :cond_39

    if-nez v2, :cond_34

    move v4, v1

    goto :goto_1d

    :cond_34
    move v4, p3

    .line 634
    :goto_1d
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 330
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1e

    :cond_35
    const/4 v4, 0x0

    :goto_1e
    if-nez v2, :cond_37

    if-nez v4, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    if-nez v4, :cond_38

    goto :goto_1f

    :cond_38
    add-int/lit8 p3, p3, -0x1

    goto :goto_1c

    :cond_39
    :goto_1f
    add-int/2addr p3, p4

    .line 649
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    sget-object p3, Lcom/jetinno/utils/PayType;->tianlong_wxpub:Lcom/jetinno/utils/PayType;

    invoke-virtual {p3}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 331
    iget p2, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    if-gtz p2, :cond_3a

    .line 332
    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    .line 334
    :cond_3a
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    .line 336
    :cond_3b
    :goto_20
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 337
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "%s"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3c
    :goto_21
    return-void
.end method

.method public timer()V
    .locals 6

    .line 266
    iget v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 267
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeWxpub:I

    .line 269
    :cond_0
    iget v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 270
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeEcny:I

    .line 272
    :cond_1
    iget v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 273
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAlipay:I

    .line 275
    :cond_2
    iget v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 276
    iput v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->timeAqrc:I

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v0

    if-lez v0, :cond_4

    .line 279
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setPayingCountDownTime(I)V

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u652f\u4ed8\u65f6\u95f4,payingCountDownTime:%s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTv_countdown()Landroid/widget/TextView;

    move-result-object v1

    .line 283
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v0

    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v1}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
