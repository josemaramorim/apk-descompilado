.class final Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/fragment/RecipeFragment;->deleteOrExportRecipe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
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
.field final synthetic $delete:Z

.field final synthetic this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method constructor <init>(ZLcom/jetinno/recipe/fragment/RecipeFragment;)V
    .registers 3

    iput-boolean p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;->$delete:Z

    iput-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 296
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-boolean v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;->$delete:Z

    if-eqz v0, :cond_11

    .line 298
    sget-object v0, Lcom/jetinno/recipe/vm/RecipeVM;->Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;->deleteRecipes(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 299
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_19

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$deleteOrExportRecipe$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # invokes: Lcom/jetinno/recipe/fragment/RecipeFragment;->exportList(Ljava/util/List;)V
    invoke-static {v0, p1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$exportList(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V

    :goto_19
    return-void
.end method
