.class public final Lcom/jetinno/socket/ui/IpListDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "IpListDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/ui/IpListDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020(H\u0014J\u0008\u0010*\u001a\u00020(H\u0014J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0007R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008\"\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jetinno/socket/ui/IpListDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "bt_editip_add",
        "Landroid/widget/Button;",
        "getBt_editip_add",
        "()Landroid/widget/Button;",
        "bt_editip_add$delegate",
        "Lkotlin/Lazy;",
        "bt_iplist_wlan",
        "getBt_iplist_wlan",
        "bt_iplist_wlan$delegate",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "ipList",
        "",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "ipListAdapter",
        "Lcom/jetinno/socket/ui/IpListAdapter;",
        "ll_iplist_verseel",
        "Landroid/widget/LinearLayout;",
        "getLl_iplist_verseel",
        "()Landroid/widget/LinearLayout;",
        "ll_iplist_verseel$delegate",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "sv_iplist_open",
        "Landroid/widget/Switch;",
        "getSv_iplist_open",
        "()Landroid/widget/Switch;",
        "sv_iplist_open$delegate",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
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
.field public static final Companion:Lcom/jetinno/socket/ui/IpListDF$Companion;


# instance fields
.field private final bt_editip_add$delegate:Lkotlin/Lazy;

.field private final bt_iplist_wlan$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final ipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/socket/bean/ServerAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

.field private final ll_iplist_verseel$delegate:Lkotlin/Lazy;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final sv_iplist_open$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6Qf4MNcZVdZAE48lKKrzCy6BA2g(Lcom/jetinno/socket/ui/IpListDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-2(Lcom/jetinno/socket/ui/IpListDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O0TsAAd-3ucigcv_OAxbumvUdZY(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-3(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsurteK4qD2HDlmDT5mBQGEGkyA(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/IpListDF;->initView$lambda-0(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjuRHfCalRcst456ObBfjbPZXdo(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-4(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mfoLhoiyKpsuW2fadR4KsmQWnTE(Lcom/jetinno/socket/ui/IpListDF;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-1(Lcom/jetinno/socket/ui/IpListDF;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/socket/ui/IpListDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/socket/ui/IpListDF;->Companion:Lcom/jetinno/socket/ui/IpListDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$headbar$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->headbar$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$ll_iplist_verseel$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$ll_iplist_verseel$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ll_iplist_verseel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$sv_iplist_open$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$sv_iplist_open$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->sv_iplist_open$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$mRecyclerView$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$bt_editip_add$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$bt_editip_add$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->bt_editip_add$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$bt_iplist_wlan$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$bt_iplist_wlan$2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->bt_iplist_wlan$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/socket/ui/IpListDF;I)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/IpListDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIpList$p(Lcom/jetinno/socket/ui/IpListDF;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIpListAdapter$p(Lcom/jetinno/socket/ui/IpListDF;)Lcom/jetinno/socket/ui/IpListAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    return-object p0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/socket/ui/IpListDF;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lcom/jetinno/confing/GlobalValue;->setOfflineMode(Z)V

    .line 78
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getLl_iplist_verseel()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 81
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->closeServer()V

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToFirstServer(I)V

    :goto_1
    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/socket/ui/IpListDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jetinno/core/socket/bean/ServerAddress;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_edit:I

    if-ne v0, v1, :cond_0

    .line 91
    new-instance p2, Lcom/jetinno/socket/ui/EditIpDialog;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jetinno/socket/ui/EditIpDialog;-><init>(Landroid/content/Context;Lcom/jetinno/core/socket/bean/ServerAddress;)V

    .line 92
    new-instance p3, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;

    invoke-direct {p3, p1, p0}, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;-><init>(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/jetinno/socket/ui/EditIpDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {p2}, Lcom/jetinno/socket/ui/EditIpDialog;->show()V

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_delete:I

    if-ne v0, v1, :cond_1

    .line 102
    new-instance p2, Lcom/jetinno/widget/CancelSureDialog;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/socket/R$string;->note:I

    sget v2, Lcom/jetinno/socket/R$string;->delete:I

    invoke-direct {p2, v0, v1, v2}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 103
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;

    invoke-direct {v0, p1, p0, p3}, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;-><init>(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/socket/ui/IpListDF;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {p2}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/jetinno/socket/R$id;->bt_serverlist_use:I

    if-ne p2, p3, :cond_4

    .line 110
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)V

    .line 111
    iget-object p2, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    const/4 p3, 0x0

    const-string v0, "ipListAdapter"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    invoke-virtual {p2, p1}, Lcom/jetinno/socket/ui/IpListAdapter;->setSelected(Lcom/jetinno/core/socket/bean/ServerAddress;)V

    .line 112
    iget-object p0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/jetinno/socket/ui/IpListAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.core.socket.bean.ServerAddress"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/jetinno/socket/ui/EditIpDialog;-><init>(Landroid/content/Context;Lcom/jetinno/core/socket/bean/ServerAddress;)V

    .line 118
    new-instance v0, Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/socket/ui/EditIpDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {p1}, Lcom/jetinno/socket/ui/EditIpDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-4(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/IpListDF;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->dismiss()V

    return-void
.end method

.method public static final showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/socket/ui/IpListDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/socket/ui/IpListDF;->Companion:Lcom/jetinno/socket/ui/IpListDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/socket/ui/IpListDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/socket/ui/IpListDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBt_editip_add()Landroid/widget/Button;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->bt_editip_add$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getBt_iplist_wlan()Landroid/widget/Button;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->bt_iplist_wlan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/ui/IpListDF;->setRegisterEventBus(Z)V

    .line 50
    sget v0, Lcom/jetinno/socket/R$layout;->dialog_ip_list:I

    return v0
.end method

.method public final getLl_iplist_verseel()Landroid/widget/LinearLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ll_iplist_verseel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSv_iplist_open()Landroid/widget/Switch;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->sv_iplist_open$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getSv_iplist_open()Landroid/widget/Switch;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    if-nez v0, :cond_0

    const-string v0, "ipListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/ui/IpListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getBt_editip_add()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getBt_iplist_wlan()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getBt_iplist_wlan()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected initView()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/IpListDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/ui/IpListDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;

    invoke-static {}, Lcom/jetinno/socket/helper/GlobalIp;->queryAllServerAddr()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v0, Lcom/jetinno/socket/ui/IpListAdapter;

    iget-object v1, p0, Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/socket/ui/IpListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    sget v2, Lcom/jetinno/socket/R$drawable;->divider_1dp:I

    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    if-nez v1, :cond_0

    const-string v1, "ipListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getLl_iplist_verseel()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/IpListDF;->getSv_iplist_open()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    const/4 v0, 0x0

    const-string v1, "ipListAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/socket/ui/IpListAdapter;->getSelected()Lcom/jetinno/core/socket/bean/ServerAddress;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/socket/core/ServerSocketManager;->getSelectedAddress()Lcom/jetinno/core/socket/bean/ServerAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectedAddress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v2, p1}, Lcom/jetinno/socket/helper/GlobalIp;->equals(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/jetinno/socket/ui/IpListAdapter;->setSelected(Lcom/jetinno/core/socket/bean/ServerAddress;)V

    .line 147
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/jetinno/socket/ui/IpListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
