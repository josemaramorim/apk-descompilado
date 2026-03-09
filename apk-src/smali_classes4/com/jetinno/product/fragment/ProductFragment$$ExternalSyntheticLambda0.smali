.class public final synthetic Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/product/fragment/ProductFragment;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/product/fragment/ProductFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/product/fragment/ProductFragment;

    iput-object p2, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/product/fragment/ProductFragment;

    iget-object v1, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/jetinno/product/fragment/ProductFragment$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/jetinno/product/fragment/ProductFragment;->$r8$lambda$r-ILBiSjcX2iVT1Siy9Xmg8Ev10(Lcom/jetinno/product/fragment/ProductFragment;Landroid/view/View;II)V

    return-void
.end method
