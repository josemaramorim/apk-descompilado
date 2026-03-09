.class final Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/fragment/RecipeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field final synthetic this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/fragment/RecipeFragment;Lcom/jetinno/recipe/bean/RecipeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    iput-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->$currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 501
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->$currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-static {p1, v0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$setRecipeName(Lcom/jetinno/recipe/fragment/RecipeFragment;Lcom/jetinno/recipe/bean/RecipeBean;)V

    .line 502
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getNameAdapter$p(Lcom/jetinno/recipe/fragment/RecipeFragment;)Lcom/jetinno/recipe/adapter/RecipeNameAdapter;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "nameAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 503
    :cond_0
    iget-object v2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {v2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getNameAdapter$p(Lcom/jetinno/recipe/fragment/RecipeFragment;)Lcom/jetinno/recipe/adapter/RecipeNameAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$onClick$2;->$currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 503
    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->getCurrentPosition(Lcom/jetinno/recipe/bean/RecipeBean;)I

    move-result v0

    .line 502
    invoke-virtual {p1, v0}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->notifyItemChanged(I)V

    return-void
.end method
