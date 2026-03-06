.class public final synthetic Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$1:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Lcom/jetinno/recipe/bean/RecipeAttrBean;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    iput-object p3, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/jetinno/recipe/bean/RecipeAttrBean;

    iput-object p5, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16

    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/jetinno/recipe/bean/RecipeAttrBean;

    iget-object v4, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->$r8$lambda$-7TkQS-6m7-4KsNoSx_wcxhJKuQ(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
