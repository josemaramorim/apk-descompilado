.class final Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "RecipeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "getRecipeData",
        "Lcom/jetinno/recipe/vm/GetRecipeData;",
        "emit",
        "(Lcom/jetinno/recipe/vm/GetRecipeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/fragment/RecipeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/recipe/vm/GetRecipeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/vm/GetRecipeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Lcom/jetinno/recipe/vm/GetRecipeData;->getRecipeList()Ljava/util/ArrayList;

    move-result-object p2

    .line 419
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {v0, p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getRecipes(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 420
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$setRecipes(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V

    .line 422
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jetinno/recipe/vm/GetRecipeData;->getIoCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getMAdapter()Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->notifyDataSetChanged()V

    .line 426
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getSyrupCanisterBeans()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getSyrupCanisterBeans()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jetinno/recipe/vm/GetRecipeData;->getSyrupCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object p2, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getCustormerRecipeBean$p(Lcom/jetinno/recipe/fragment/RecipeFragment;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p2

    .line 430
    invoke-virtual {p1}, Lcom/jetinno/recipe/vm/GetRecipeData;->getSelectRecipeName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "nameAdapter"

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {v0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getNameAdapter$p(Lcom/jetinno/recipe/fragment/RecipeFragment;)Lcom/jetinno/recipe/adapter/RecipeNameAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 433
    invoke-virtual {p1}, Lcom/jetinno/recipe/vm/GetRecipeData;->getSelectRecipeName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 434
    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 432
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "recipeBean"

    .line 437
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v3

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1, p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$recipeToRecipeOrderBeanList(Lcom/jetinno/recipe/fragment/RecipeFragment;Lcom/jetinno/recipe/bean/RecipeBean;)V

    .line 443
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$getNameAdapter$p(Lcom/jetinno/recipe/fragment/RecipeFragment;)Lcom/jetinno/recipe/adapter/RecipeNameAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->setCurrentRecipeBean(Lcom/jetinno/recipe/bean/RecipeBean;)V

    .line 444
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->this$0:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1}, Lcom/jetinno/recipe/fragment/RecipeFragment;->access$setAddView(Lcom/jetinno/recipe/fragment/RecipeFragment;)V

    .line 445
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 417
    check-cast p1, Lcom/jetinno/recipe/vm/GetRecipeData;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/fragment/RecipeFragment$initEvent$1$1;->emit(Lcom/jetinno/recipe/vm/GetRecipeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
