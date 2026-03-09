.class public final synthetic Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

.field public final synthetic f$4:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    iput-object p5, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$4:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    iget-object v4, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;->f$4:Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->$r8$lambda$LcZcLOFrXPXroUAaPliEHT5yldM(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
