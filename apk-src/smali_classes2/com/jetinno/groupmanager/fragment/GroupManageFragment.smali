.class public final Lcom/jetinno/groupmanager/fragment/GroupManageFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "GroupManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupManageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupManageFragment.kt\ncom/jetinno/groupmanager/fragment/GroupManageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,196:1\n56#2,3:197\n*S KotlinDebug\n*F\n+ 1 GroupManageFragment.kt\ncom/jetinno/groupmanager/fragment/GroupManageFragment\n*L\n44#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0016\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0016\u0010\u001f\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0012\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/GroupManageFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "groupBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "groupListAdapter",
        "Lcom/jetinno/groupmanager/adapter/GroupListAdapter;",
        "mVM",
        "Lcom/jetinno/groupmanager/vm/GroupFragmentVM;",
        "getMVM",
        "()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;",
        "mVM$delegate",
        "Lkotlin/Lazy;",
        "rvGroupAction",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRvGroupAction",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvGroupAction$delegate",
        "rvGroupList",
        "getRvGroupList",
        "rvGroupList$delegate",
        "deleteItem",
        "",
        "position",
        "",
        "deleteMulti",
        "list",
        "",
        "exportGroup",
        "exportList",
        "getLayoutId",
        "importGroup",
        "initEvent",
        "initView",
        "lazyFetchData",
        "setActionView",
        "showGroupEditDialog",
        "groupBean",
        "updateData",
        "module_groupmanager_release"
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
.field private groupBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private groupListAdapter:Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final rvGroupAction$delegate:Lkotlin/Lazy;

.field private final rvGroupList$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-22ANoonlHo0q4MPlo8Q-OsYsc0(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->lazyFetchData$lambda-1$lambda-0(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$JofA5SB7EsFiWgqxIDxIBHJUozA(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->lazyFetchData$lambda-1(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPQZ463VbUAaeuPFoyg1W0mZMd0(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView$lambda-3(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zt3XgJ8o_LZw2Fjf4wZwHedMbzg(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView$lambda-6(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNJs22gg7nn_DE15f-paMTn_Sr4(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView$lambda-4(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r89YUoWr4WoBiMpU8CYjYRnj4bo(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView$lambda-2(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yoWx4qCxY3ztyITlyu54CbJas0A(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView$lambda-5(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$rvGroupAction$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$rvGroupAction$2;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->rvGroupAction$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$rvGroupList$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$rvGroupList$2;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->rvGroupList$delegate:Lkotlin/Lazy;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    new-instance v1, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 198
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    const-class v3, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deleteMulti(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->deleteMulti(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$exportList(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->exportList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;I)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGroupBeanList$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getGroupListAdapter$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Lcom/jetinno/groupmanager/adapter/GroupListAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupListAdapter:Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Lcom/jetinno/groupmanager/vm/GroupFragmentVM;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMVM()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateData(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->updateData()V

    return-void
.end method

.method private final deleteItem(I)V
    .locals 4

    .line 83
    new-instance v0, Lcom/jetinno/widget/CancelSureDialog;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/groupmanager/R$string;->note:I

    sget v3, Lcom/jetinno/groupmanager/R$string;->确定删除吗:I

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 84
    new-instance v1, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-virtual {v0}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method

.method private final deleteMulti()V
    .locals 3

    .line 145
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 148
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 149
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteMulti$1;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteMulti$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final deleteMulti(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMVM()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->deleteMulti(Ljava/util/List;)V

    return-void
.end method

.method private final exportGroup()V
    .locals 3

    .line 155
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 158
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 159
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$exportGroup$1;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$exportGroup$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final exportList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMVM()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->exportGroup(Ljava/util/List;)V

    return-void
.end method

.method private final getMVM()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    return-object v0
.end method

.method private final getRvGroupAction()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->rvGroupAction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRvGroupList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->rvGroupList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final importGroup()V
    .locals 4

    .line 174
    sget-object v0, Lcom/jetinno/widget/SelectFileDF;->Companion:Lcom/jetinno/widget/SelectFileDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/jetinno/widget/bean/SelectFileType;->productgroup:Lcom/jetinno/widget/bean/SelectFileType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/widget/SelectFileDF$Companion;->newSelectFileDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/widget/bean/SelectFileType;)Lcom/jetinno/widget/SelectFileDF;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/SelectFileDF;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final lazyFetchData$lambda-1(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_status:I

    if-ne p1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p3}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;I)V

    invoke-static {p1, p2, v0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow2(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/utils/SimpleCallback;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_delete:I

    if-ne p1, v0, :cond_1

    .line 75
    invoke-direct {p0, p3}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->deleteItem(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/jetinno/groupmanager/R$id;->tv_group_edit:I

    if-ne p1, p2, :cond_3

    .line 77
    iget-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    const-string p1, "groupBeanList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->showGroupEditDialog(Lcom/jetinno/groupmanager/bean/GroupBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final lazyFetchData$lambda-1$lambda-0(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;II)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/jetinno/groupmanager/utils/GroupUtil;->INSTANCE:Lcom/jetinno/groupmanager/utils/GroupUtil;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p3, v1, p1}, Lcom/jetinno/groupmanager/utils/GroupUtil;->setStatusBg(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 71
    sget-object p1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "groupBeanList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/jetinno/groupmanager/dao/GroupDao;->updateStatus(II)I

    .line 72
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->updateData()V

    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setActionView()V
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 117
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/groupmanager/R$string;->新增饮品分组:I

    new-instance v5, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/groupmanager/R$string;->导入饮品分组:I

    new-instance v5, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/groupmanager/R$string;->导出饮品分组:I

    new-instance v5, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/groupmanager/R$string;->批量饮品分组删除:I

    new-instance v5, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/groupmanager/R$string;->common_bt_more:I

    new-instance v5, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/jetinno/ui/widget/CanisterActionAdapter;

    invoke-direct {v2, v0}, Lcom/jetinno/ui/widget/CanisterActionAdapter;-><init>(Ljava/util/List;)V

    .line 139
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 140
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 139
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setActionView$lambda-2(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "groupBeanList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    .line 119
    invoke-direct {p0, v0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->showGroupEditDialog(Lcom/jetinno/groupmanager/bean/GroupBean;)V

    goto :goto_0

    .line 121
    :cond_1
    sget p0, Lcom/jetinno/groupmanager/R$string;->cant_add_group:I

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_0
    return-void
.end method

.method private static final setActionView$lambda-3(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->importGroup()V

    return-void
.end method

.method private static final setActionView$lambda-4(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->exportGroup()V

    return-void
.end method

.method private static final setActionView$lambda-5(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->deleteMulti()V

    return-void
.end method

.method private static final setActionView$lambda-6(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string v0, "$itemBeanList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->moreAction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private final showGroupEditDialog(Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .locals 2

    .line 181
    sget-object v0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->Companion:Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;->showGroupEditDialog(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)Lcom/jetinno/groupmanager/dialog/GroupEditDialog;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$showGroupEditDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$showGroupEditDialog$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method

.method private final updateData()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMVM()Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->getGroupList()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 47
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_group_manage:I

    return v0
.end method

.method protected initEvent()V
    .locals 7

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected lazyFetchData()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->setActionView()V

    .line 53
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupBeanList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "groupBeanList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/groupmanager/adapter/GroupListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupListAdapter:Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    .line 55
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupListAdapter:Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    const-string v3, "groupListAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    sget v4, Lcom/jetinno/groupmanager/R$drawable;->divider_1dp:I

    .line 59
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->getRvGroupList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->groupListAdapter:Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V

    invoke-virtual {v2, v0}, Lcom/jetinno/groupmanager/adapter/GroupListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method
