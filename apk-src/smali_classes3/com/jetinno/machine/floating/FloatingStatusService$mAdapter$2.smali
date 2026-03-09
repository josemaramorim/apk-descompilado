.class final Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingStatusService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/floating/FloatingStatusService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;",
        "Lcom/jetinno/machine/floating/FloatingStatusService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/machine/floating/FloatingStatusService;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;
    .locals 4

    .line 37
    new-instance v0, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;

    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getMDatas$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;-><init>(Lcom/jetinno/machine/floating/FloatingStatusService;Ljava/util/ArrayList;)V

    .line 38
    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getDatas(Lcom/jetinno/machine/floating/FloatingStatusService;)V

    .line 39
    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getRv_floating(Lcom/jetinno/machine/floating/FloatingStatusService;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getRv_floating(Lcom/jetinno/machine/floating/FloatingStatusService;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$mAdapter$2;->invoke()Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;

    move-result-object v0

    return-object v0
.end method
