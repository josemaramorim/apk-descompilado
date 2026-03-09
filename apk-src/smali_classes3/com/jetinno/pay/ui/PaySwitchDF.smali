.class public final Lcom/jetinno/pay/ui/PaySwitchDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "PaySwitchDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pay/ui/PaySwitchDF$Companion;,
        Lcom/jetinno/pay/ui/PaySwitchDF$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0014J\u0008\u0010%\u001a\u00020\u001dH\u0014J\u0008\u0010&\u001a\u00020\u001dH\u0014J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/pay/ui/PaySwitchDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "cateModel",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "ll_payswitch_bottom_vessel",
        "Landroid/widget/LinearLayout;",
        "getLl_payswitch_bottom_vessel",
        "()Landroid/widget/LinearLayout;",
        "ll_payswitch_bottom_vessel$delegate",
        "mAdapter",
        "Lcom/jetinno/pay/ui/PaySwitchAdapter;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "payModelList",
        "",
        "Lcom/jetinno/core/pay/IPayModel;",
        "checkAll",
        "",
        "checkPay",
        "payModel",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initData",
        "initEvent",
        "initView",
        "invert",
        "onClick",
        "view",
        "Landroid/view/View;",
        "Companion",
        "module_pay_release"
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
.field public static final Companion:Lcom/jetinno/pay/ui/PaySwitchDF$Companion;


# instance fields
.field private cate:Lcom/jetinno/utils/Cate;

.field private cateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final ll_payswitch_bottom_vessel$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final payModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$82N9fNvGBQ05LpFfJxBsR7zJhm0(Lcom/jetinno/pay/ui/PaySwitchDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/pay/ui/PaySwitchDF;->initEvent$lambda-1(Lcom/jetinno/pay/ui/PaySwitchDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXbWEf7kkhazITLvE_M68SdXBZk(Lcom/jetinno/pay/ui/PaySwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/pay/ui/PaySwitchDF;->initView$lambda-0(Lcom/jetinno/pay/ui/PaySwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/pay/ui/PaySwitchDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/pay/ui/PaySwitchDF;->Companion:Lcom/jetinno/pay/ui/PaySwitchDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/pay/ui/PaySwitchDF$headBar$2;-><init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->headBar$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/pay/ui/PaySwitchDF$mRecyclerView$2;-><init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;

    invoke-direct {v0, p0}, Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;-><init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->ll_payswitch_bottom_vessel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/pay/ui/PaySwitchDF;I)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/pay/ui/PaySwitchDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final checkAll()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/pay/IPayModel;

    .line 129
    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cate:Lcom/jetinno/utils/Cate;

    if-nez v4, :cond_0

    const-string v4, "cate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    sget-object v4, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 131
    check-cast v3, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/utils/PayType;->rfidpay_cup:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v1, v5}, Lcom/jetinno/core/pay/IPayModel;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 134
    invoke-interface {v1, v2}, Lcom/jetinno/core/pay/IPayModel;->setChecked(Z)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1, v5}, Lcom/jetinno/core/pay/IPayModel;->setChecked(Z)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    if-nez v0, :cond_4

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/jetinno/pay/ui/PaySwitchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final checkPay(Lcom/jetinno/core/pay/IPayModel;)V
    .locals 5

    .line 89
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cate:Lcom/jetinno/utils/Cate;

    if-nez v1, :cond_0

    const-string v1, "cate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    if-ne v1, v2, :cond_2

    .line 91
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/IPayModel;

    .line 93
    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lcom/jetinno/core/pay/IPayModel;->setOpen(I)V

    .line 97
    sget-object v3, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/jetinno/pay/database/PayDao;->updateChecked(Ljava/lang/String;I)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/pay/ui/PaySwitchDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/pay/ui/PaySwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    const/4 v0, 0x0

    const-string v1, "mAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/jetinno/pay/ui/PaySwitchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    .line 68
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v2, Lcom/jetinno/pay/R$id;->ll_payswitch_switch:I

    if-ne p2, v2, :cond_4

    .line 70
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/jetinno/core/pay/IPayModel;->setOpen(I)V

    .line 71
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/utils/PayType;->weier_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    sget-object v2, Lcom/jetinno/utils/PayType;->jn_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getOpen()I

    move-result v2

    invoke-virtual {p2, p3, v2}, Lcom/jetinno/pay/database/PayDao;->updateChecked(Ljava/lang/String;I)J

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getCateId()I

    move-result p2

    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getOpen()I

    move-result v2

    invoke-static {p2, p3, v2}, Lcom/jetinno/pay/database/PayDao;->updateChecked(ILjava/lang/String;I)J

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lcom/jetinno/pay/ui/PaySwitchDF;->checkPay(Lcom/jetinno/core/pay/IPayModel;)V

    .line 81
    iget-object p0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/jetinno/pay/ui/PaySwitchAdapter;->notifyDataSetChanged()V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/jetinno/core/pay/event/PaySwitchChangedEvent;

    invoke-direct {p1}, Lcom/jetinno/core/pay/event/PaySwitchChangedEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final invert()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/pay/IPayModel;

    .line 145
    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/jetinno/core/pay/IPayModel;->setChecked(Z)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    if-nez v0, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/jetinno/pay/ui/PaySwitchAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jetinno/core/pay/bean/PayCateModel;

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    if-nez v0, :cond_0

    const-string v0, "cateModel"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cate:Lcom/jetinno/utils/Cate;

    .line 44
    sget v0, Lcom/jetinno/pay/R$layout;->dialog_pay_switch:I

    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.core.pay.bean.PayCateModel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLl_payswitch_bottom_vessel()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->ll_payswitch_bottom_vessel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pay/ui/PaySwitchDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pay/ui/PaySwitchDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_free:I

    .line 107
    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    if-nez v1, :cond_0

    const-string v1, "cateModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jetinno/pay/ui/PaySwitchDF$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 117
    :pswitch_0
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_pickcode:I

    goto :goto_1

    .line 116
    :pswitch_1
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_face:I

    goto :goto_1

    .line 115
    :pswitch_2
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_vx820card:I

    goto :goto_1

    .line 114
    :pswitch_3
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_bar:I

    goto :goto_1

    .line 113
    :pswitch_4
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_bar:I

    goto :goto_1

    .line 112
    :pswitch_5
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_bar:I

    goto :goto_1

    .line 111
    :pswitch_6
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_rfid:I

    goto :goto_1

    .line 110
    :pswitch_7
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_cash:I

    goto :goto_1

    .line 109
    :pswitch_8
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_qr:I

    goto :goto_1

    .line 108
    :pswitch_9
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_free:I

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 121
    sget v2, Lcom/jetinno/pay/R$id;->tv_payswitch_checkall:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/pay/R$id;->tv_payswitch_invert:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/pay/R$id;->tv_payswitch_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/pay/ui/PaySwitchDF;->addOnClick([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected initView()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getLl_payswitch_bottom_vessel()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cate:Lcom/jetinno/utils/Cate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "cate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->cateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    if-nez v1, :cond_2

    const-string v1, "cateModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchAdapter;

    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/pay/ui/PaySwitchAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    const-string v3, "mAdapter"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    sget v4, Lcom/jetinno/pay/R$drawable;->divider_1dp:I

    .line 59
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->mAdapter:Lcom/jetinno/pay/ui/PaySwitchAdapter;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/jetinno/pay/ui/PaySwitchDF$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/pay/ui/PaySwitchDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V

    invoke-virtual {v2, v0}, Lcom/jetinno/pay/ui/PaySwitchAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/pay/R$id;->tv_payswitch_checkall:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->checkAll()V

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/pay/R$id;->tv_payswitch_invert:I

    if-ne v0, v1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/jetinno/pay/ui/PaySwitchDF;->invert()V

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/pay/R$id;->tv_payswitch_save:I

    if-ne p1, v0, :cond_3

    .line 160
    iget-object p1, p0, Lcom/jetinno/pay/ui/PaySwitchDF;->payModelList:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/pay/IPayModel;

    .line 163
    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayModel;->getCateId()I

    move-result v1

    .line 164
    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayModel;->isChecked()Z

    move-result v0

    .line 162
    invoke-static {v1, v2, v0}, Lcom/jetinno/pay/database/PayDao;->updateChecked(ILjava/lang/String;I)J

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/pay/event/PaySwitchChangedEvent;

    invoke-direct {v0}, Lcom/jetinno/core/pay/event/PaySwitchChangedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 169
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    :cond_3
    :goto_1
    return-void
.end method
