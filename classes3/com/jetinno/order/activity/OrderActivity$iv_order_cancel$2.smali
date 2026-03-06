.class final Lcom/jetinno/order/activity/OrderActivity$iv_order_cancel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/activity/OrderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/jetinno/order/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/order/activity/OrderActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/order/activity/OrderActivity$iv_order_cancel$2;->this$0:Lcom/jetinno/order/activity/OrderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/jetinno/order/activity/OrderActivity$iv_order_cancel$2;->this$0:Lcom/jetinno/order/activity/OrderActivity;

    sget v1, Lcom/jetinno/order/R$id;->iv_order_cancel:I

    invoke-virtual {v0, v1}, Lcom/jetinno/order/activity/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/order/activity/OrderActivity$iv_order_cancel$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
