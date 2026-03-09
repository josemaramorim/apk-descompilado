.class public final Lcom/jetinno/common/fragment/CommoneSwitchDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "CommoneSwitchDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/fragment/CommoneSwitchDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/CommoneSwitchDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/common/adapter/ConfigSwitchAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/common/bean/CommonSwitchBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "addCart",
        "",
        "getLayoutId",
        "",
        "initData",
        "initEvent",
        "initView",
        "setAdapter",
        "Companion",
        "module_common_release"
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
.field public static final Companion:Lcom/jetinno/common/fragment/CommoneSwitchDF$Companion;


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/common/bean/CommonSwitchBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$MB8h_rwhlZ4u-17wIlw2ZyNBTok(Lcom/jetinno/common/fragment/CommoneSwitchDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->initEvent$lambda-1(Lcom/jetinno/common/fragment/CommoneSwitchDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgkyJvqjVK5ZzrmKV6Kil-T-AH8(Lcom/jetinno/common/fragment/CommoneSwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->setAdapter$lambda-0(Lcom/jetinno/common/fragment/CommoneSwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/fragment/CommoneSwitchDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/fragment/CommoneSwitchDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->Companion:Lcom/jetinno/common/fragment/CommoneSwitchDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/jetinno/common/fragment/CommoneSwitchDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$mRecyclerView$2;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/jetinno/common/fragment/CommoneSwitchDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$headbar$2;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->headbar$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    .line 42
    new-instance v1, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/fragment/CommoneSwitchDF;I)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final addCart()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v2, Lcom/jetinno/common/R$string;->cart:I

    new-instance v3, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;

    invoke-direct {v3, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/fragment/CommoneSwitchDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->dismiss()V

    return-void
.end method

.method private final setAdapter()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v2, Lcom/jetinno/common/R$string;->机器锁定:I

    new-instance v3, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$1;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$1;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v2, Lcom/jetinno/common/R$string;->common_config_human:I

    new-instance v3, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$2;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$2;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v2, Lcom/jetinno/common/R$string;->common_config_cup:I

    new-instance v3, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$3;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$3;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    .line 85
    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 86
    sget v3, Lcom/jetinno/common/R$string;->common_config_cup_window:I

    .line 87
    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$4;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$4;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 85
    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->出热水:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$5;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$5;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    .line 110
    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 111
    sget v3, Lcom/jetinno/common/R$string;->common_config_official_account:I

    .line 112
    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$6;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$6;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 110
    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->播放制作视频:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$7;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$7;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->显示物料信息图片:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$8;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$8;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->直接制作模式:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$9;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$9;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->断网报错:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$10;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$10;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->隐藏支付中返回按钮:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$11;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$11;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->缺料原因提示:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$12;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$12;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->price_management:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$13;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$13;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->cancel_making:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$14;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$14;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->制作进度条:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$15;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$15;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShowAmbientLightSwitch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->氛围灯:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$16;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$16;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->menu_锅炉温度:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$17;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$17;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->rs232_scanner:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$18;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$18;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    .line 256
    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 257
    sget v3, Lcom/jetinno/common/R$string;->common_config_gated_detection:I

    .line 258
    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$19;

    invoke-direct {v4}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$19;-><init>()V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 256
    invoke-direct {v2, v3, v4}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->menu_用户杯:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$20;

    invoke-direct {v4, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$20;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->时间格式:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21;

    invoke-direct {v4, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->custom_product_layout:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$22;

    invoke-direct {v4, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$22;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->group_management:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$23;

    invoke-direct {v4, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$23;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupOld()Z

    move-result v0

    if-nez v0, :cond_6

    .line 317
    :cond_4
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnable_cart()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShow_cart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    :cond_5
    invoke-direct {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->addCart()V

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mDatas:Ljava/util/List;

    new-instance v2, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v3, Lcom/jetinno/common/R$string;->symbol_position:I

    new-instance v4, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$24;

    invoke-direct {v4, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$24;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    check-cast v4, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 331
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 335
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 336
    sget v2, Lcom/jetinno/common/R$drawable;->divider_1dp:I

    .line 334
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 340
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    new-instance v1, Lcom/jetinno/common/fragment/CommoneSwitchDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method private static final setAdapter$lambda-0(Lcom/jetinno/common/fragment/CommoneSwitchDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    invoke-virtual {p1, p3}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/jetinno/common/R$id;->ll_payswitch_switch:I

    if-ne p2, v0, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/jetinno/common/bean/CommonSwitchBean;->getCallback()Lcom/jetinno/common/bean/CommonSwitchCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/jetinno/common/bean/CommonSwitchCallback;->clickListener()V

    .line 345
    invoke-virtual {p1}, Lcom/jetinno/common/bean/CommonSwitchBean;->getItemNameRes()I

    move-result p1

    sget p2, Lcom/jetinno/common/R$string;->透明用户杯:I

    if-eq p1, p2, :cond_0

    .line 347
    iget-object p0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mAdapter:Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    invoke-virtual {p0, p3}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 46
    sget v0, Lcom/jetinno/common/R$layout;->fragment_common_switch:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF;->mRecyclerView$delegate:Lkotlin/Lazy;

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
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/fragment/CommoneSwitchDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->setAdapter()V

    return-void
.end method
