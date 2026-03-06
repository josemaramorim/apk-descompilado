.class public final Lcom/jetinno/recipe/adapter/MakingStepAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MakingStepAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/recipe/bean/MakingStepBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/recipe/adapter/MakingStepAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/recipe/bean/MakingStepBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "makingStepBeanList",
        "",
        "(Ljava/util/List;)V",
        "currentStep",
        "",
        "stepTimeList",
        "convert",
        "",
        "helper",
        "item",
        "setCurrentStep",
        "step",
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
.field private currentStep:I

.field private stepTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/MakingStepBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "makingStepBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/jetinno/recipe/R$layout;->item_making_step:I

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->currentStep:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->stepTimeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/MakingStepBean;)V
    .registers 13

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/jetinno/recipe/R$id;->tv_step_number:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Step %d"

    invoke-static {v1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Lcom/jetinno/recipe/R$id;->tv_step_name:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/MakingStepBean;->getRecipeCanisterBean()Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v4, Lcom/jetinno/recipe/R$id;->tv_step_time:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/MakingStepBean;->getStepTime()I

    move-result v5

    .line 35
    sget v6, Lcom/jetinno/recipe/R$id;->ll_brew:I

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    sget v7, Lcom/jetinno/recipe/R$id;->ll_flow_rate:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    if-eqz v5, :cond_c9

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " s"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v2

    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 40
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    sget v2, Lcom/jetinno/recipe/R$id;->tv_brew_time:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/MakingStepBean;->getBrewTime()I

    move-result v5

    if-lez v5, :cond_b1

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/MakingStepBean;->getBrewTime()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x73

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_b1
    sget v2, Lcom/jetinno/recipe/R$id;->tv_flow_rate:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/MakingStepBean;->getFlowFate()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c9

    .line 49
    :cond_c3
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    :cond_c9
    :goto_c9
    iget p2, p0, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->currentStep:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    if-lt p2, p1, :cond_db

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e4

    .line 59
    :cond_db
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e4
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 18
    check-cast p2, Lcom/jetinno/recipe/bean/MakingStepBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/MakingStepBean;)V

    return-void
.end method

.method public final setCurrentStep(I)V
    .registers 2

    .line 66
    iput p1, p0, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->currentStep:I

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/MakingStepAdapter;->notifyDataSetChanged()V

    return-void
.end method
