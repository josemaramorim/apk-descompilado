.class public final synthetic Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Lkotlin/jvm/functions/Function1;Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;->$r8$lambda$_mDwfwiiLsp-cHr8YIaM8gN--WY(Landroidx/appcompat/widget/ListPopupWindow;Lkotlin/jvm/functions/Function1;Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
