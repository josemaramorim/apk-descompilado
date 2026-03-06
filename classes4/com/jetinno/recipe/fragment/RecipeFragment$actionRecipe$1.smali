.class final Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/fragment/RecipeFragment;->actionRecipe(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "recipeName",
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
.field final synthetic $isNewProduct:Z

.field final synthetic $recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field final synthetic this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/bean/RecipeBean;Lcom/jetinno/recipe/fragment/RecipeFragment;Z)V
    .registers 4

    iput-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->$recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    iput-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    iput-boolean p3, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->$isNewProduct:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 749
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 750
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->$recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withRecipeName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 751
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    iget-boolean v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->$isNewProduct:Z

    iget-object v1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$actionRecipe$1;->$recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    const/4 v2, 0x1

    # invokes: Lcom/jetinno/recipe/fragment/RecipeFragment;->saveRecipe(ZZLcom/jetinno/recipe/bean/RecipeBean;)V
    invoke-static {p1, v2, v0, v1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$saveRecipe(Lcom/jetinno/recipe/fragment/RecipeFragment;ZZLcom/jetinno/recipe/bean/RecipeBean;)V

    return-void
.end method
