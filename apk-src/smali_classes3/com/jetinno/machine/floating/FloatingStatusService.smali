.class public final Lcom/jetinno/machine/floating/FloatingStatusService;
.super Lcom/jetinno/machine/floating/FloatingService;
.source "FloatingStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;,
        Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;,
        Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;,
        Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;,
        Lcom/jetinno/machine/floating/FloatingStatusService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0005\u001f !\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016R\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/machine/floating/FloatingStatusService;",
        "Lcom/jetinno/machine/floating/FloatingService;",
        "()V",
        "mAdapter",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;",
        "getMAdapter",
        "()Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
        "Lkotlin/collections/ArrayList;",
        "rv_floating",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_floating",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_floating$delegate",
        "sensorBean",
        "Lcom/jetinno/confing/SerialDatasHepler;",
        "getDatas",
        "",
        "getView",
        "Landroid/view/View;",
        "isState",
        "",
        "value",
        "",
        "childPosition",
        "onCreate",
        "setView",
        "Companion",
        "StatusBean",
        "StatusBean1",
        "StatusBean2",
        "StausAdapter",
        "module_machine_release"
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
.field public static final Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

.field private static mIntent:Landroid/content/Intent;


# instance fields
.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
            ">;"
        }
    .end annotation
.end field

.field private final rv_floating$delegate:Lkotlin/Lazy;

.field private final sensorBean:Lcom/jetinno/confing/SerialDatasHepler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingService;-><init>()V

    .line 33
    new-instance v0, Lcom/jetinno/machine/floating/FloatingStatusService$rv_floating$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$rv_floating$2;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->rv_floating$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mAdapter$delegate:Lkotlin/Lazy;

    .line 43
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    iput-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->sensorBean:Lcom/jetinno/confing/SerialDatasHepler;

    return-void
.end method

.method public static final synthetic access$getDatas(Lcom/jetinno/machine/floating/FloatingStatusService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingStatusService;->getDatas()V

    return-void
.end method

.method public static final synthetic access$getMDatas$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMIntent$cp()Landroid/content/Intent;
    .locals 1

    .line 27
    sget-object v0, Lcom/jetinno/machine/floating/FloatingStatusService;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getRv_floating(Lcom/jetinno/machine/floating/FloatingStatusService;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingStatusService;->getRv_floating()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->sensorBean:Lcom/jetinno/confing/SerialDatasHepler;

    return-object p0
.end method

.method public static final synthetic access$isState(Lcom/jetinno/machine/floating/FloatingStatusService;II)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/floating/FloatingStatusService;->isState(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMIntent$cp(Landroid/content/Intent;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method private final getDatas()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$1;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$3;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$3;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$5;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$5;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    new-instance v2, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_水箱水位低:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u6c34\u7bb1\u6c34\u4f4d\u4f4e)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$7;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$7;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_小门有杯:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u5c0f\u95e8\u6709\u676f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$8;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$8;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_杯桶无杯:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u676f\u6876\u65e0\u676f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$9;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$9;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_分杯板忙:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u5206\u676f\u677f\u5fd9)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$10;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$10;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_大门未关:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u5927\u95e8\u672a\u5173)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$11;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$11;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_水路连接异常:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_\u6c34\u8def\u8fde\u63a5\u5f02\u5e38)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$12;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$12;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_ES产品不能做:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.machinemodule_ES\u4ea7\u54c1\u4e0d\u80fd\u505a)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$13;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$13;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_F:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_F)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$14;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$14;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_E:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_E)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$15;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$15;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_D:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_D)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$16;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$16;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_C:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_C)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$17;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$17;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_B:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_B)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$18;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$18;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_A:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_A)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$19;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$19;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_9:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_9)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$20;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$20;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    sget v2, Lcom/jetinno/machine/R$string;->EnableStates_8:I

    invoke-virtual {p0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.EnableStates_8)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$21;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$21;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getMAdapter()Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;

    return-object v0
.end method

.method private final getRv_floating()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService;->rv_floating$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_floating>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final isState(II)Z
    .locals 0

    .line 146
    invoke-static {p1, p2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$layout;->view_floating_status:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 128
    invoke-super {p0}, Lcom/jetinno/machine/floating/FloatingService;->onCreate()V

    .line 129
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService;->getMEasyWindow()Lcom/jetinno/window/EasyWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    sget v1, Lcom/jetinno/machine/R$dimen;->menu300_cash_icon_width:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x30

    .line 131
    invoke-virtual {v0, v2}, Lcom/jetinno/window/EasyWindow;->setGravity(I)Lcom/jetinno/window/EasyWindow;

    .line 132
    invoke-virtual {v0, v1}, Lcom/jetinno/window/EasyWindow;->setWidth(I)Lcom/jetinno/window/EasyWindow;

    const/16 v1, 0xc8

    .line 133
    invoke-virtual {v0, v1}, Lcom/jetinno/window/EasyWindow;->setYOffset(I)Lcom/jetinno/window/EasyWindow;

    :cond_0
    return-void
.end method

.method public setView()V
    .locals 1

    .line 138
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getFloatingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingStatusService;->getMAdapter()Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    invoke-virtual {v0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->stopFloatingStatus()V

    :goto_0
    return-void
.end method
