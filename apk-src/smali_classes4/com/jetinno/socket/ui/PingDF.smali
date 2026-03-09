.class public final Lcom/jetinno/socket/ui/PingDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "PingDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/ui/PingDF$PingAdapter;,
        Lcom/jetinno/socket/ui/PingDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001bJ\u0008\u0010\"\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/socket/ui/PingDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "baiduUrl",
        "",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "jetinnoUrl",
        "mAdapter",
        "Lcom/jetinno/socket/ui/PingDF$PingAdapter;",
        "mDatas",
        "",
        "rv_ping_content",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_ping_content",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_ping_content$delegate",
        "appendLine",
        "",
        "line",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initData",
        "initEvent",
        "initView",
        "ping",
        "ipAddr",
        "times",
        "startPing",
        "Companion",
        "PingAdapter",
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
.field public static final Companion:Lcom/jetinno/socket/ui/PingDF$Companion;


# instance fields
.field private final baiduUrl:Ljava/lang/String;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final jetinnoUrl:Ljava/lang/String;

.field private final mAdapter:Lcom/jetinno/socket/ui/PingDF$PingAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rv_ping_content$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3wwF8uitfdifXfaN3xFZVYuiV3k(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->initEvent$lambda-4(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWJWvjaSt8XH5TZqBfDjLuBMlic(Lcom/jetinno/socket/ui/PingDF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->appendLine$lambda-1(Lcom/jetinno/socket/ui/PingDF;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hsb-K9IYy7IkEPijKmbMAjSR8zE(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->initView$lambda-0(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Si2d9YWMRec1XUBDn08pnb5l7FM(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->initEvent$lambda-2(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0O3REQ5fY2VO677UJYVUFSty-o(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->initEvent$lambda-3(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/socket/ui/PingDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/socket/ui/PingDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/socket/ui/PingDF;->Companion:Lcom/jetinno/socket/ui/PingDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/jetinno/socket/ui/PingDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/PingDF$headbar$2;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->headbar$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/socket/ui/PingDF$rv_ping_content$2;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/PingDF$rv_ping_content$2;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->rv_ping_content$delegate:Lkotlin/Lazy;

    const-string v0, "https://www.baidu.com/"

    .line 32
    iput-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->baiduUrl:Ljava/lang/String;

    const-string v0, "https://www.jetinno.com/"

    .line 33
    iput-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->jetinnoUrl:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->mDatas:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/jetinno/socket/ui/PingDF$PingAdapter;

    invoke-direct {v1, p0, v0}, Lcom/jetinno/socket/ui/PingDF$PingAdapter;-><init>(Lcom/jetinno/socket/ui/PingDF;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/socket/ui/PingDF;->mAdapter:Lcom/jetinno/socket/ui/PingDF$PingAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/socket/ui/PingDF;I)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final appendLine(Ljava/lang/String;)V
    .locals 2

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/socket/ui/PingDF;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/ui/PingDF;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final appendLine$lambda-1(Lcom/jetinno/socket/ui/PingDF;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/jetinno/socket/ui/PingDF;->mAdapter:Lcom/jetinno/socket/ui/PingDF$PingAdapter;

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/PingDF$PingAdapter;->addData(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/jetinno/socket/ui/WebDF;->Companion:Lcom/jetinno/socket/ui/WebDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jetinno/socket/ui/PingDF;->baiduUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/jetinno/socket/ui/WebDF$Companion;->showWebDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/jetinno/socket/ui/WebDF;->Companion:Lcom/jetinno/socket/ui/WebDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jetinno/socket/ui/PingDF;->jetinnoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/jetinno/socket/ui/WebDF$Companion;->showWebDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda-4(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/jetinno/socket/ui/PingDF;->startPing()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/socket/ui/PingDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->dismiss()V

    return-void
.end method

.method private final startPing()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/socket/ui/PingDF$startPing$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/socket/ui/PingDF$startPing$1;-><init>(Lcom/jetinno/socket/ui/PingDF;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 127
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 38
    sget v0, Lcom/jetinno/socket/R$layout;->activity_ping:I

    return v0
.end method

.method public final getRv_ping_content()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/socket/ui/PingDF;->rv_ping_content$delegate:Lkotlin/Lazy;

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
    .locals 8

    .line 108
    sget v0, Lcom/jetinno/socket/R$id;->tv_ping_baidu:I

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/ui/PingDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/jetinno/socket/R$string;->访问:I

    invoke-virtual {p0, v3}, Lcom/jetinno/socket/ui/PingDF;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/jetinno/socket/ui/PingDF;->baiduUrl:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(format, *args)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/jetinno/socket/R$id;->tv_ping_jetinno:I

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/ui/PingDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v1, [Ljava/lang/Object;

    sget v7, Lcom/jetinno/socket/R$string;->访问:I

    invoke-virtual {p0, v7}, Lcom/jetinno/socket/ui/PingDF;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v4, p0, Lcom/jetinno/socket/ui/PingDF;->jetinnoUrl:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/jetinno/socket/R$id;->tv_ping_retry:I

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/ui/PingDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/PingDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/ui/PingDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getRv_ping_content()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/PingDF;->getRv_ping_content()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/ui/PingDF;->mAdapter:Lcom/jetinno/socket/ui/PingDF$PingAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/socket/ui/PingDF;->startPing()V

    return-void
.end method

.method public final ping(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "ipAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ping -c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    const-string p1, "ping fail:process is null."

    .line 66
    invoke-direct {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->appendLine(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "%s %s"

    if-nez v0, :cond_1

    .line 77
    :try_start_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    sget p1, Lcom/jetinno/socket/R$string;->网络正常:I

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->appendLine(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    sget p1, Lcom/jetinno/socket/R$string;->网络异常:I

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->appendLine(Ljava/lang/String;)V

    .line 81
    :goto_1
    sget p1, Lcom/jetinno/socket/R$string;->网络测试结束:I

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.\u7f51\u7edc\u6d4b\u8bd5\u7ed3\u675f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/socket/ui/PingDF;->appendLine(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    .line 73
    :cond_2
    :try_start_5
    invoke-direct {p0, v0}, Lcom/jetinno/socket/ui/PingDF;->appendLine(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    move-object v0, p2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_3
    move-object v0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 85
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    if-eqz v1, :cond_4

    .line 90
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    nop

    :catch_4
    :cond_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_5
    if-eqz v1, :cond_6

    .line 90
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    return-void

    .line 92
    :cond_6
    :goto_6
    throw p1
.end method
