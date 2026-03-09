.class public final synthetic Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/jetinno/recipe/bean/RecipeOrderBean;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

    iput-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;

    iput p4, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$4:Lcom/jetinno/recipe/bean/RecipeOrderBean;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;

    iget v3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;->f$4:Lcom/jetinno/recipe/bean/RecipeOrderBean;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->$r8$lambda$fD-KJrH857-x-ZwjFRsUkXAEyl8(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
