.class public final Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;
.super Ljava/lang/Object;
.source "Machine2Fragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/fragment/Machine2Fragment;->lazyFetchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Lcom/jetinno/machine/fragment/Machine2Fragment;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/fragment/Machine2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;->this$0:Lcom/jetinno/machine/fragment/Machine2Fragment;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;->this$0:Lcom/jetinno/machine/fragment/Machine2Fragment;

    invoke-virtual {v0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;->this$0:Lcom/jetinno/machine/fragment/Machine2Fragment;

    # invokes: Lcom/jetinno/machine/fragment/Machine2Fragment;->setAdapter()V
    invoke-static {v0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->access$setAdapter(Lcom/jetinno/machine/fragment/Machine2Fragment;)V

    return-void
.end method
