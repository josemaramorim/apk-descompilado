.class public final Lcom/jetinno/machineold/fragment/MachineItemFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MachineItemFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0016\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/machineold/fragment/MachineItemFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "mVM",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "rv_machine_buttons",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_machine_buttons",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_machine_buttons$delegate",
        "Lkotlin/Lazy;",
        "tv_machine_parsecmd",
        "Landroid/widget/TextView;",
        "getTv_machine_parsecmd",
        "()Landroid/widget/TextView;",
        "tv_machine_parsecmd$delegate",
        "tv_machine_receivecmd",
        "getTv_machine_receivecmd",
        "tv_machine_receivecmd$delegate",
        "tv_machine_sendcmd",
        "getTv_machine_sendcmd",
        "tv_machine_sendcmd$delegate",
        "type",
        "Lcom/jetinno/machineold/bean/MachineType;",
        "callback",
        "",
        "results",
        "Lcom/jetinno/bean/MachineRespond;",
        "getLayoutId",
        "",
        "initEvent",
        "initView",
        "lazyFetchData",
        "setAdapter",
        "beanList",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
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


# instance fields
.field private mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

.field private final rv_machine_buttons$delegate:Lkotlin/Lazy;

.field private final tv_machine_parsecmd$delegate:Lkotlin/Lazy;

.field private final tv_machine_receivecmd$delegate:Lkotlin/Lazy;

.field private final tv_machine_sendcmd$delegate:Lkotlin/Lazy;

.field private type:Lcom/jetinno/machineold/bean/MachineType;


# direct methods
.method public static synthetic $r8$lambda$SBvW9dn_rf_BVbKdoeIidFfX3-U(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->setAdapter$lambda-1(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCR2NwJ_aXNrLHvtH5HZee8uXwc(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->setAdapter$lambda-0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$rv_machine_buttons$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$rv_machine_buttons$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->rv_machine_buttons$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_sendcmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_sendcmd$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_sendcmd$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_receivecmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_receivecmd$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_receivecmd$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_parsecmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$tv_machine_parsecmd$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_parsecmd$delegate:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machineold/fragment/MachineItemFragment;I)Landroid/view/View;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMVM$p(Lcom/jetinno/machineold/fragment/MachineItemFragment;)Lcom/jetinno/machineold/vm/MachineItemVM;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    return-object p0
.end method

.method private static final setAdapter$lambda-0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/machine/R$id;->tv_machineitem_query:I

    if-ne p1, v0, :cond_36

    .line 73
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    check-cast p0, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/machineold/bean/MachineItemBean;->getMachineSetListener()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, p2, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 73
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.machineold.bean.MachineItemBean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    return-void
.end method

.method private static final setAdapter$lambda-1(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a5

    check-cast p2, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 79
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_25

    .line 80
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getMachineQueryListener()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_173

    .line 81
    :cond_25
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_config:Lcom/jetinno/machineold/bean/MachineType;

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_49

    .line 82
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getMachineSetListener()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p2, v0, v1, v5, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_173

    .line 83
    :cond_49
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    const-string v5, "childFragmentManager"

    if-ne v0, v1, :cond_65

    .line 84
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineSetDF;->Companion:Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;Lcom/jetinno/machineold/bean/MachineType;)Lcom/jetinno/machineold/dialog/MachineSetDF;

    goto/16 :goto_173

    .line 85
    :cond_65
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->operation:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_f1

    .line 86
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->升级IO板程序:I

    if-ne v0, v1, :cond_92

    .line 88
    sget-object p2, Lcom/jetinno/widget/SelectFileDF;->Companion:Lcom/jetinno/widget/SelectFileDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/jetinno/widget/bean/SelectFileType;->bin:Lcom/jetinno/widget/bean/SelectFileType;

    invoke-virtual {p2, v0, v1, v3}, Lcom/jetinno/widget/SelectFileDF$Companion;->newSelectFileDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/widget/bean/SelectFileType;)Lcom/jetinno/widget/SelectFileDF;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$setAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$setAdapter$2$1;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/jetinno/widget/SelectFileDF;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_173

    .line 97
    :cond_92
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->升级CUP板程序:I

    if-ne v0, v1, :cond_b9

    .line 99
    sget-object p2, Lcom/jetinno/widget/SelectFileDF;->Companion:Lcom/jetinno/widget/SelectFileDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/jetinno/widget/bean/SelectFileType;->bin:Lcom/jetinno/widget/bean/SelectFileType;

    invoke-virtual {p2, v0, v1, v3}, Lcom/jetinno/widget/SelectFileDF$Companion;->newSelectFileDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/widget/bean/SelectFileType;)Lcom/jetinno/widget/SelectFileDF;

    move-result-object p2

    .line 100
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$setAdapter$2$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$setAdapter$2$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/jetinno/widget/SelectFileDF;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_173

    .line 108
    :cond_b9
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->isShowDF()Z

    move-result v0

    if-nez v0, :cond_dd

    .line 109
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getMachineItemOperationListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 110
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getMachineItemOperationListener()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_173

    .line 113
    :cond_dd
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineSetDF;->Companion:Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;Lcom/jetinno/machineold/bean/MachineType;)Lcom/jetinno/machineold/dialog/MachineSetDF;

    goto/16 :goto_173

    .line 115
    :cond_f1
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->component_testing:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_10a

    .line 116
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineSetDF;->Companion:Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/jetinno/machineold/dialog/MachineSetDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;Lcom/jetinno/machineold/bean/MachineType;)Lcom/jetinno/machineold/dialog/MachineSetDF;

    goto :goto_173

    .line 117
    :cond_10a
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->custom_test:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_173

    .line 118
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->自定义查询:I

    if-ne v0, v1, :cond_129

    .line 119
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineCustomQueryDF;->Companion:Lcom/jetinno/machineold/dialog/MachineCustomQueryDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p2}, Lcom/jetinno/machineold/dialog/MachineCustomQueryDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;)Lcom/jetinno/machineold/dialog/MachineCustomQueryDF;

    goto :goto_173

    .line 120
    :cond_129
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->自定义操作:I

    if-ne v0, v1, :cond_142

    .line 121
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineCustomOperationDF;->Companion:Lcom/jetinno/machineold/dialog/MachineCustomOperationDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p2}, Lcom/jetinno/machineold/dialog/MachineCustomOperationDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;)Lcom/jetinno/machineold/dialog/MachineCustomOperationDF;

    goto :goto_173

    .line 122
    :cond_142
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->自定义设置:I

    if-ne v0, v1, :cond_15b

    .line 123
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;->Companion:Lcom/jetinno/machineold/dialog/MachineCustomConfigDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p2}, Lcom/jetinno/machineold/dialog/MachineCustomConfigDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;)Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;

    goto :goto_173

    .line 124
    :cond_15b
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$string;->自定义查询设置参数:I

    if-ne v0, v1, :cond_173

    .line 125
    sget-object v0, Lcom/jetinno/machineold/dialog/MachineCustomConfigParamsDF;->Companion:Lcom/jetinno/machineold/dialog/MachineCustomConfigParamsDF$Companion;

    .line 126
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v3, p2}, Lcom/jetinno/machineold/dialog/MachineCustomConfigParamsDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;)Lcom/jetinno/machineold/dialog/MachineCustomConfigParamsDF;

    .line 133
    :cond_173
    :goto_173
    invoke-virtual {p1}, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->getCheckedPosition()I

    move-result p2

    if-eq p2, p4, :cond_1a4

    .line 135
    sget v0, Lcom/jetinno/machine/R$id;->tv_machineitem_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_184

    .line 137
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140
    :cond_184
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getRv_machine_buttons()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1a1

    .line 142
    sget p2, Lcom/jetinno/machine/R$id;->tv_machineitem_name:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1a1

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 147
    :cond_1a1
    invoke-virtual {p1, p4}, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->setCheckedPosition(I)V

    :cond_1a4
    return-void

    .line 78
    :cond_1a5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.machineold.bean.MachineItemBean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final callback(Lcom/jetinno/bean/MachineRespond;)V
    .registers 7

    if-eqz p1, :cond_65

    .line 172
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getSendCmd()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getTv_machine_sendcmd()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getTv_machine_receivecmd()Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_40

    const-string p1, "FE010014"

    invoke-static {v1, p1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 180
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getTv_machine_parsecmd()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 182
    :cond_40
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getTv_machine_parsecmd()Landroid/widget/TextView;

    move-result-object p1

    if-nez v0, :cond_4b

    const-string v0, ""

    .line 183
    :cond_48
    :goto_48
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_62

    :cond_4b
    const-string v1, "."

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 182
    :goto_62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_65
    :goto_65
    return-void
.end method

.method protected getLayoutId()I
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_67

    check-cast v0, Lcom/jetinno/machineold/bean/MachineType;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    .line 51
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_1e

    .line 52
    new-instance v0, Lcom/jetinno/machineold/vm/MachineQueryStateVM;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM;-><init>()V

    check-cast v0, Lcom/jetinno/machineold/vm/MachineItemVM;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    goto :goto_64

    .line 53
    :cond_1e
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_config:Lcom/jetinno/machineold/bean/MachineType;

    if-eq v0, v1, :cond_5b

    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_2b

    goto :goto_5b

    .line 55
    :cond_2b
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->operation:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_3b

    .line 56
    new-instance v0, Lcom/jetinno/machineold/vm/MachineOperationVM;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineOperationVM;-><init>()V

    check-cast v0, Lcom/jetinno/machineold/vm/MachineItemVM;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    goto :goto_64

    .line 57
    :cond_3b
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->component_testing:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_4b

    .line 58
    new-instance v0, Lcom/jetinno/machineold/vm/MachineUnittestVM;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineUnittestVM;-><init>()V

    check-cast v0, Lcom/jetinno/machineold/vm/MachineItemVM;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    goto :goto_64

    .line 59
    :cond_4b
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->custom_test:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_64

    .line 60
    new-instance v0, Lcom/jetinno/machineold/vm/MachineCustomVM;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineCustomVM;-><init>()V

    check-cast v0, Lcom/jetinno/machineold/vm/MachineItemVM;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    goto :goto_64

    .line 54
    :cond_5b
    :goto_5b
    new-instance v0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;-><init>()V

    check-cast v0, Lcom/jetinno/machineold/vm/MachineItemVM;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    .line 62
    :cond_64
    :goto_64
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_machineitem:I

    return v0

    .line 50
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.machineold.bean.MachineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRv_machine_buttons()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->rv_machine_buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_machine_parsecmd()Landroid/widget/TextView;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_parsecmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_machine_receivecmd()Landroid/widget/TextView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_receivecmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_machine_sendcmd()Landroid/widget/TextView;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->tv_machine_sendcmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 10

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/jetinno/machineold/fragment/MachineItemFragment$initEvent$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/jetinno/machineold/fragment/MachineItemFragment$initEvent$1;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/jetinno/machineold/fragment/MachineItemFragment$initEvent$2;

    invoke-direct {v0, p0, v8}, Lcom/jetinno/machineold/fragment/MachineItemFragment$initEvent$2;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->mVM:Lcom/jetinno/machineold/vm/MachineItemVM;

    if-nez v0, :cond_a

    const-string v0, "mVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineItemVM;->getBeanListToFlow()V

    return-void
.end method

.method protected final setAdapter(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;

    iget-object v1, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment;->type:Lcom/jetinno/machineold/bean/MachineType;

    invoke-direct {v0, p1, v1}, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;-><init>(Ljava/util/List;Lcom/jetinno/machineold/bean/MachineType;)V

    .line 71
    new-instance p1, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 77
    move-object p1, v0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v1, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;)V

    invoke-static {p1, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getRv_machine_buttons()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->getRv_machine_buttons()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
