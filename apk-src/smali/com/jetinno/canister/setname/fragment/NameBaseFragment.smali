.class public abstract Lcom/jetinno/canister/setname/fragment/NameBaseFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "NameBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNameBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NameBaseFragment.kt\ncom/jetinno/canister/setname/fragment/NameBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,40:1\n56#2,3:41\n*S KotlinDebug\n*F\n+ 1 NameBaseFragment.kt\ncom/jetinno/canister/setname/fragment/NameBaseFragment\n*L\n20#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR$\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/canister/setname/fragment/NameBaseFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "canisterBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "getCanisterBeans",
        "()Ljava/util/ArrayList;",
        "mCanisterNameDF",
        "Lcom/jetinno/canister/setname/fragment/CanisterNameDF;",
        "getMCanisterNameDF",
        "()Lcom/jetinno/canister/setname/fragment/CanisterNameDF;",
        "mCanisterNameDF$delegate",
        "Lkotlin/Lazy;",
        "mNameBaseVM",
        "Lcom/jetinno/canister/setname/vm/NameBaseVM;",
        "getMNameBaseVM",
        "()Lcom/jetinno/canister/setname/vm/NameBaseVM;",
        "mNameBaseVM$delegate",
        "selectBean",
        "getSelectBean",
        "()Lcom/jetinno/canister/bean/CanisterBean;",
        "selectBean$delegate",
        "clickSure",
        "",
        "setCanisterPopup",
        "attachView",
        "Landroid/widget/TextView;",
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


# instance fields
.field private final mCanisterNameDF$delegate:Lkotlin/Lazy;

.field private final mNameBaseVM$delegate:Lkotlin/Lazy;

.field private final selectBean$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$mCanisterNameDF$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$mCanisterNameDF$2;-><init>(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->mCanisterNameDF$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;-><init>(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->selectBean$delegate:Lkotlin/Lazy;

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    new-instance v1, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 42
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    const-class v3, Lcom/jetinno/canister/setname/vm/NameBaseVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->mNameBaseVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMCanisterNameDF(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)Lcom/jetinno/canister/setname/fragment/CanisterNameDF;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getMCanisterNameDF()Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    move-result-object p0

    return-object p0
.end method

.method private final getCanisterBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getMCanisterNameDF()Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getMCanisterNameDF()Lcom/jetinno/canister/setname/fragment/CanisterNameDF;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->mCanisterNameDF$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    return-object v0
.end method


# virtual methods
.method public final clickSure()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getMCanisterNameDF()Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->clickSure()V

    return-void
.end method

.method public final getMNameBaseVM()Lcom/jetinno/canister/setname/vm/NameBaseVM;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->mNameBaseVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/setname/vm/NameBaseVM;

    return-object v0
.end method

.method public final getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->selectBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    return-object v0
.end method

.method public final setCanisterPopup(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "attachView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/jetinno/widget/popup/PopupViewWrapper;

    invoke-direct {v0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 25
    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setDatas(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/PopupItemTextInterface;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V

    .line 27
    new-instance v1, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$setCanisterPopup$1$1;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$setCanisterPopup$1$1;-><init>(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
