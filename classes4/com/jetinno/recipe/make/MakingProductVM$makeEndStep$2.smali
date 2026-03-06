.class final Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MakingProductVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/make/MakingProductVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/recipe/make/MakeEndStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/recipe/make/MakeEndStep;",
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
.field final synthetic this$0:Lcom/jetinno/recipe/make/MakingProductVM;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/make/MakingProductVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/recipe/make/MakeEndStep;
    .registers 5

    .line 54
    new-instance v0, Lcom/jetinno/recipe/make/MakeEndStep;

    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v2}, Lcom/jetinno/recipe/make/MakingProductVM;->getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v2

    iget-object v3, p0, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v3}, Lcom/jetinno/recipe/make/MakingProductVM;->getOpenCupSensor()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/recipe/make/MakeEndStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;->invoke()Lcom/jetinno/recipe/make/MakeEndStep;

    move-result-object v0

    return-object v0
.end method
