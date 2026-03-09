.class public final Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "EditDiscountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditDiscountDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDiscountDialog.kt\ncom/jetinno/pricemanager/dialog/EditDiscountDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,206:1\n107#2:207\n79#2,22:208\n107#2:230\n79#2,22:231\n*S KotlinDebug\n*F\n+ 1 EditDiscountDialog.kt\ncom/jetinno/pricemanager/dialog/EditDiscountDialog\n*L\n176#1:207\n176#1:208,22\n189#1:230\n189#1:231,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020)H\u0002J\u0012\u00100\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00101\u001a\u00020#H\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "presetPriceBean",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "(Landroid/content/Context;Lcom/jetinno/core/price/IPresetPriceBean;)V",
        "selectList",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "et_edit_discount_price",
        "Landroid/widget/EditText;",
        "getEt_edit_discount_price",
        "()Landroid/widget/EditText;",
        "et_edit_discount_price$delegate",
        "Lkotlin/Lazy;",
        "et_edit_discount_rate",
        "getEt_edit_discount_rate",
        "et_edit_discount_rate$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "tv_edit_discount_price",
        "Landroid/widget/TextView;",
        "getTv_edit_discount_price",
        "()Landroid/widget/TextView;",
        "tv_edit_discount_price$delegate",
        "tv_edit_discount_rate",
        "getTv_edit_discount_rate",
        "tv_edit_discount_rate$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifyPrice",
        "",
        "priceGroupId",
        "productDistype",
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        "isSingle",
        "onClick",
        "view",
        "Landroid/view/View;",
        "setDisType",
        "type",
        "setView",
        "sure",
        "Companion",
        "module_pricemanager_release"
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
.field public static final Companion:Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$Companion;

.field private static final TAG2:Ljava/lang/String; = "EditDiscountDialog"


# instance fields
.field private final et_edit_discount_price$delegate:Lkotlin/Lazy;

.field private final et_edit_discount_rate$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tv_edit_discount_price$delegate:Lkotlin/Lazy;

.field private final tv_edit_discount_rate$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wQvVvMDWVLFt8QkgoHaZ-qBgsUY(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->initEvent$lambda-0(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->Companion:Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/core/price/IPresetPriceBean;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$headBar$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_price$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_price$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_rate$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_rate$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_rate$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_rate$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_rate$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_rate$delegate:Lkotlin/Lazy;

    .line 41
    iput-object p2, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$headBar$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_price$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_price$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_rate$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$tv_edit_discount_rate$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_rate$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_rate$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$et_edit_discount_rate$2;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_rate$delegate:Lkotlin/Lazy;

    .line 51
    iput-object p2, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->selectList:Ljava/util/List;

    return-void
.end method

.method private final getEt_edit_discount_price()Landroid/widget/EditText;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_price$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_edit_discount_price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEt_edit_discount_rate()Landroid/widget/EditText;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->et_edit_discount_rate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_edit_discount_rate>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_edit_discount_price()Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_price$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_edit_discount_price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_edit_discount_rate()Landroid/widget/TextView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->tv_edit_discount_rate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_edit_discount_rate>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->dismiss()V

    return-void
.end method

.method private final modifyPrice(ILcom/jetinno/core/product/bean/ProductDistype;Z)Z
    .locals 6

    .line 166
    sget-object p3, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {p3, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryById(I)Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 168
    sget p1, Lcom/jetinno/pricemanager/R$string;->Switch_Information_0_0:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return p3

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6298\u6263\u65b9\u5f0f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jetinno/core/product/bean/ProductDistype;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDistypeValue(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 175
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne p2, v0, :cond_9

    .line 176
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/CharSequence;

    .line 209
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 214
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 176
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 229
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget p1, Lcom/jetinno/pricemanager/R$string;->hint_scope_0_100:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return p3

    .line 181
    :cond_7
    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    .line 183
    sget-object p2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {p2, v0, v1}, Lcom/jetinno/core/product/ProductDaoX;->discountIsScope(D)Z

    move-result p2

    if-nez p2, :cond_8

    .line 184
    sget p1, Lcom/jetinno/pricemanager/R$string;->hint_scope_0_100:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return p3

    .line 187
    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDiscount(D)V

    goto :goto_8

    .line 189
    :cond_9
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/CharSequence;

    .line 232
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v3, v0, :cond_f

    if-nez v4, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v0

    .line 237
    :goto_5
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 189
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_d

    if-nez v5, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v0, v2

    .line 252
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 190
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    invoke-static {}, Lcom/jetinno/helper/PriceUtil;->getProductEditPriceHint()I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return p3

    .line 194
    :cond_10
    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setSalePrice(D)V

    .line 197
    :goto_8
    sget-object p2, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {p2, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->updatePresetPrice(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_11

    const/4 p3, 0x1

    :cond_11
    return p3
.end method

.method private final setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getTv_edit_discount_price()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 100
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getTv_edit_discount_rate()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 103
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v0, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    goto :goto_3

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :goto_3
    return-void
.end method

.method private final setView(Lcom/jetinno/core/price/IPresetPriceBean;)V
    .locals 3

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getSalePrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/jetinno/bean/DiscountInterface;

    invoke-static {v1}, Lcom/jetinno/helper/PriceUtil;->getDisount100Text(Lcom/jetinno/bean/DiscountInterface;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    :goto_0
    return-void
.end method

.method private final sure()V
    .locals 6

    .line 133
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 134
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getTv_edit_discount_rate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v1

    invoke-direct {p0, v1, v0, v2}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->modifyPrice(ILcom/jetinno/core/product/bean/ProductDistype;Z)Z

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->selectList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->selectList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/price/IPresetPriceBean;

    .line 142
    invoke-interface {v4}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v4

    invoke-direct {p0, v4, v0, v3}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->modifyPrice(ILcom/jetinno/core/product/bean/ProductDistype;Z)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->dismiss()V

    :cond_6
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 55
    sget v0, Lcom/jetinno/pricemanager/R$layout;->dialog_eidt_discount:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 116
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_edit_discount_price:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_edit_discount_rate:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_edit_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/helper/PriceUtil;->getProductEditPriceHint()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 60
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencyDecimalDigits()I

    move-result v0

    .line 61
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;

    .line 63
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_price()Landroid/widget/EditText;

    move-result-object v3

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;-><init>(Landroid/widget/EditText;I)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;

    .line 69
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->getEt_edit_discount_rate()Landroid/widget/EditText;

    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0}, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;-><init>(Landroid/widget/EditText;I)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->setView(Lcom/jetinno/core/price/IPresetPriceBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialog;->onClick(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 122
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_edit_discount_price:I

    if-ne p1, v0, :cond_0

    .line 123
    sget-object p1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_edit_discount_rate:I

    if-ne p1, v0, :cond_1

    .line 125
    sget-object p1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    .line 126
    :cond_1
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_edit_save:I

    if-ne p1, v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->sure()V

    :cond_2
    :goto_0
    return-void
.end method
