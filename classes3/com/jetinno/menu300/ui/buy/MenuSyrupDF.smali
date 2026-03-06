.class public final Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuSyrupDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "menuBuyButtonsView",
        "Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;",
        "getMenuBuyButtonsView",
        "()Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;",
        "menuBuyButtonsView$delegate",
        "Lkotlin/Lazy;",
        "rv_syrup_list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_syrup_list",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_syrup_list$delegate",
        "syrupAdapter",
        "Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;",
        "syrupList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "Companion",
        "module_menu300_release"
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
.field public static final Companion:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;


# instance fields
.field private final menuBuyButtonsView$delegate:Lkotlin/Lazy;

.field private final rv_syrup_list$delegate:Lkotlin/Lazy;

.field private final syrupAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;

.field private final syrupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->Companion:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$rv_syrup_list$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$rv_syrup_list$2;-><init>(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->rv_syrup_list$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$menuBuyButtonsView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$menuBuyButtonsView$2;-><init>(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->menuBuyButtonsView$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->syrupList:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->syrupAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;I)Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyrupList$p(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)Ljava/util/ArrayList;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->syrupList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getMenuBuyButtonsView()Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->menuBuyButtonsView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-object v0
.end method

.method private final getRv_syrup_list()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->rv_syrup_list$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final showMenuSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)",
            "Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->Companion:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;->showMenuSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 3

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->syrupList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_syrup_concentration:I

    return v0

    .line 25
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.jetinno.core.menu.bean.MenuSyrupBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jetinno.core.menu.bean.MenuSyrupBean> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 31
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getRv_syrup_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getRv_syrup_list()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->syrupAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getMenuBuyButtonsView()Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1;-><init>(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)V

    check-cast v1, Lcom/jetinno/utils/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;->setBackCallback(Lcom/jetinno/utils/SimpleCallback;)V

    .line 41
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getMenuBuyButtonsView()Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;-><init>(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)V

    check-cast v1, Lcom/jetinno/utils/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;->setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method
