.class public final Lcom/jetinno/recipe/fragment/RecipeFragment$onItemDragListener$1;
.super Ljava/lang/Object;
.source "RecipeFragment.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/fragment/RecipeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jetinno/recipe/fragment/RecipeFragment$onItemDragListener$1",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "onItemDragEnd",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "pos",
        "",
        "onItemDragMoving",
        "source",
        "from",
        "target",
        "to",
        "onItemDragStart",
        "module_recipe_release"
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
.field final synthetic this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/fragment/RecipeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onItemDragListener$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onItemDragListener$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->notifyDatas()V

    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget p2, Lcom/jetinno/recipe/R$string;->recipe_hint_up_down:I

    invoke-static {p2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 389
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/jetinno/recipe/R$id;->rl_recipe_drag_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 392
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onItemDragListener$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    .line 393
    sget v0, Lcom/jetinno/recipe/R$color;->common_bg_blue:I

    .line 391
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_23
    return-void
.end method
