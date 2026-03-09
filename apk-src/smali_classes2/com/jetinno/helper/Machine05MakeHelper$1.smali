.class Lcom/jetinno/helper/Machine05MakeHelper$1;
.super Ljava/lang/Object;
.source "Machine05MakeHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/helper/Machine05MakeHelper;->operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)Lcom/jetinno/bean/MachineRespond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/helper/Machine05MakeHelper;


# direct methods
.method constructor <init>(Lcom/jetinno/helper/Machine05MakeHelper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/jetinno/helper/Machine05MakeHelper$1;->this$0:Lcom/jetinno/helper/Machine05MakeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jetinno/core/recipe/bean/RecipeStep;Lcom/jetinno/core/recipe/bean/RecipeStep;)I
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 108
    check-cast p1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    check-cast p2, Lcom/jetinno/core/recipe/bean/RecipeStep;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/Machine05MakeHelper$1;->compare(Lcom/jetinno/core/recipe/bean/RecipeStep;Lcom/jetinno/core/recipe/bean/RecipeStep;)I

    move-result p1

    return p1
.end method
