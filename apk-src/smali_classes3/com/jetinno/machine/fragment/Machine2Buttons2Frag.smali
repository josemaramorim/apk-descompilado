.class public final Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;
.super Lcom/jetinno/simple/SimpleFragment;
.source "Machine2Buttons2Frag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "Lkotlin/Lazy;",
        "machine2Buttons1Bean",
        "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
        "getMachine2Buttons1Bean",
        "()Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
        "machine2Buttons1Bean$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setAdapter",
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
.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final machine2Buttons1Bean$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$rvUZi4f-cyaaYl_dLozqQOc-LGc(Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->setAdapter$lambda-0(Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$mRecyclerView$2;-><init>(Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$machine2Buttons1Bean$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$machine2Buttons1Bean$2;-><init>(Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->machine2Buttons1Bean$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;I)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getMachine2Buttons1Bean()Lcom/jetinno/machine/bean/Machine2Buttons1Bean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->machine2Buttons1Bean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;

    return-object v0
.end method

.method private final setAdapter()V
    .locals 4

    .line 31
    new-instance v0, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;

    invoke-direct {p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getMachine2Buttons1Bean()Lcom/jetinno/machine/bean/Machine2Buttons1Bean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;-><init>(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance v1, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method private static final setAdapter$lambda-0(Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$mAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->setCheckedPosition(I)V

    .line 36
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Lcom/jetinno/machine/R$id;->tv_machine2buttons2_name:I

    if-ne p2, p4, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->isShowDF()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    sget-object p2, Lcom/jetinno/machine/dialog/Machine2SetDF;->Companion:Lcom/jetinno/machine/dialog/Machine2SetDF$Companion;

    invoke-virtual {p1}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string p4, "childFragmentManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p3, p1, p0}, Lcom/jetinno/machine/dialog/Machine2SetDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)Lcom/jetinno/machine/dialog/Machine2SetDF;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/jetinno/machine/R$id;->tv_machine2buttons2_query:I

    if-ne p1, p2, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->getOnClick2Listener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->getOnClick2Listener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.machine.bean.Machine2Buttons2Bean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 24
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_machine2buttons2:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/Machine2Buttons2Frag;->setAdapter()V

    return-void
.end method
