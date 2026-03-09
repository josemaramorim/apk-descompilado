.class public final Lcom/jetinno/canister/setname/fragment/CanisterNameDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "CanisterNameDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0014J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/canister/setname/fragment/CanisterNameDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "canisterBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "getCanisterBeans",
        "()Ljava/util/ArrayList;",
        "setCanisterBeans",
        "(Ljava/util/ArrayList;)V",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "mDB",
        "Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;",
        "selectBean",
        "getSelectBean",
        "()Lcom/jetinno/canister/bean/CanisterBean;",
        "setSelectBean",
        "(Lcom/jetinno/canister/bean/CanisterBean;)V",
        "clickSure",
        "",
        "createFragment",
        "position",
        "",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "removeFragment",
        "replaceFragment",
        "selectCanister",
        "selectItem",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "module_canister_release"
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
.field public static final Companion:Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;


# instance fields
.field public canisterBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation
.end field

.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private mDB:Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;

.field public selectBean:Lcom/jetinno/canister/bean/CanisterBean;


# direct methods
.method public static synthetic $r8$lambda$7wP54TUGmrfj6y2TvIxS1nZ2HOU(Lcom/jetinno/canister/setname/fragment/CanisterNameDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->initEvent$lambda-1(Lcom/jetinno/canister/setname/fragment/CanisterNameDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->Companion:Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method private final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "canisterBeans.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jetinno/canister/bean/CanisterBean;

    .line 67
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result p1

    .line 68
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jetinno/canister/setname/fragment/NameSyrupFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jetinno/canister/setname/fragment/NameEsFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jetinno/canister/setname/fragment/NameWaterFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/canister/setname/fragment/CanisterNameDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->dismiss()V

    return-void
.end method

.method private final removeFragment()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->currentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->currentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method private final replaceFragment(I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->removeFragment()V

    .line 59
    invoke-direct {p0, p1}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 61
    sget v0, Lcom/jetinno/canister/R$id;->fl_canistername_container:I

    iget-object v1, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final clickSure()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCanisterBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->canisterBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "canisterBeans"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->setSelectBean(Lcom/jetinno/canister/bean/CanisterBean;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->setCanisterBeans(Ljava/util/ArrayList;)V

    .line 37
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_canister_modifyname:I

    return v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.jetinno.canister.bean.CanisterBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jetinno.canister.bean.CanisterBean> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.canister.bean.CanisterBean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->selectBean:Lcom/jetinno/canister/bean/CanisterBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->mDB:Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v1, Lcom/jetinno/canister/setname/fragment/CanisterNameDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/setname/fragment/CanisterNameDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/canister/bean/CanisterBean;

    .line 42
    invoke-virtual {v3}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 43
    invoke-direct {p0, v1}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->replaceFragment(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final selectCanister(Lcom/jetinno/canister/bean/CanisterBean;I)V
    .locals 2

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 91
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetById(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->setSelectBean(Lcom/jetinno/canister/bean/CanisterBean;)V

    .line 92
    invoke-direct {p0, p2}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->replaceFragment(I)V

    :cond_0
    return-void
.end method

.method public final setCanisterBeans(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->canisterBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectBean(Lcom/jetinno/canister/bean/CanisterBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->selectBean:Lcom/jetinno/canister/bean/CanisterBean;

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->mDB:Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/canister/databinding/DialogCanisterModifynameBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "mDB.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
