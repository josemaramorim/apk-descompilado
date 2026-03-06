.class final Lcom/jetinno/menuedit/main/EditMainFragment$et_product_bar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/main/EditMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/EditText;",
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
.field final synthetic this$0:Lcom/jetinno/menuedit/main/EditMainFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/main/EditMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menuedit/main/EditMainFragment$et_product_bar$2;->this$0:Lcom/jetinno/menuedit/main/EditMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/EditText;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/jetinno/menuedit/main/EditMainFragment$et_product_bar$2;->this$0:Lcom/jetinno/menuedit/main/EditMainFragment;

    sget v1, Lcom/jetinno/menuedit/R$id;->et_product_bar:I

    # invokes: Lcom/jetinno/menuedit/main/EditMainFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/menuedit/main/EditMainFragment;->access$findViewById(Lcom/jetinno/menuedit/main/EditMainFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/menuedit/main/EditMainFragment$et_product_bar$2;->invoke()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method
