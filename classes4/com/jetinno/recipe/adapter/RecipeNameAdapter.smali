.class public final Lcom/jetinno/recipe/adapter/RecipeNameAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RecipeNameAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/recipe/adapter/RecipeNameAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "value",
        "currentRecipeBean",
        "getCurrentRecipeBean",
        "()Lcom/jetinno/recipe/bean/RecipeBean;",
        "setCurrentRecipeBean",
        "(Lcom/jetinno/recipe/bean/RecipeBean;)V",
        "convert",
        "",
        "helper",
        "item",
        "getCurrentPosition",
        "",
        "recipeBean",
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
.field private currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/jetinno/recipe/R$layout;->item_recipe_name_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeBean;)V
    .registers 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeBean;)V

    return-void
.end method

.method public final getCurrentPosition(Lcom/jetinno/recipe/bean/RecipeBean;)I
    .registers 6

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_21

    .line 22
    iget-object v3, p0, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    return v1
.end method

.method public final getCurrentRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v0
.end method

.method public final setCurrentRecipeBean(Lcom/jetinno/recipe/bean/RecipeBean;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->currentRecipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/RecipeNameAdapter;->notifyDataSetChanged()V

    return-void
.end method
