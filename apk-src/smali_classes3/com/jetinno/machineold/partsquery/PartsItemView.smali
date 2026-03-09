.class public abstract Lcom/jetinno/machineold/partsquery/PartsItemView;
.super Landroid/widget/LinearLayout;
.source "PartsItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0004J\u0008\u0010!\u001a\u00020\u0008H$J\u0008\u0010\"\u001a\u00020\u001cH$J\u0008\u0010#\u001a\u00020\u001cH&J\u0006\u0010$\u001a\u00020\u001cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0003X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_item",
        "Lcom/jetinno/machineold/bean/PartsBean;",
        "get_item",
        "()Lcom/jetinno/machineold/bean/PartsBean;",
        "set_item",
        "(Lcom/jetinno/machineold/bean/PartsBean;)V",
        "adapterList",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapterList",
        "()Ljava/util/List;",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "convert",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tv_partssingle_title",
        "Landroid/widget/TextView;",
        "getItem",
        "initEvent",
        "initView",
        "notifyDataSetChanged",
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
.field protected _item:Lcom/jetinno/machineold/bean/PartsBean;

.field private final adapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/machineold/partsquery/PartsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->adapterList:Ljava/util/List;

    .line 27
    sget p2, Lcom/jetinno/machine/R$color;->app_black_dark2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/jetinno/machineold/partsquery/PartsItemView;->setMContext(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->getItem()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;->set_item(Lcom/jetinno/machineold/bean/PartsBean;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->getLayoutId()I

    move-result p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->initEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final convert(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv_partssingle_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/jetinno/machineold/adapter/PartsChildAdapter;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/machineold/bean/PartsBean;->getChildBeans()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;-><init>(Ljava/util/List;)V

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/machineold/bean/PartsBean;->getNameRes()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->adapterList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final getAdapterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->adapterList:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getItem()Lcom/jetinno/machineold/bean/PartsBean;
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final get_item()Lcom/jetinno/machineold/bean/PartsBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->_item:Lcom/jetinno/machineold/bean/PartsBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract initEvent()V
.end method

.method public abstract initView()V
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->adapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected final set_item(Lcom/jetinno/machineold/bean/PartsBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/jetinno/machineold/partsquery/PartsItemView;->_item:Lcom/jetinno/machineold/bean/PartsBean;

    return-void
.end method
