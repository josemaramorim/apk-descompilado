.class final Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaySwitchDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pay/ui/PaySwitchDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic this$0:Lcom/jetinno/pay/ui/PaySwitchDF;


# direct methods
.method constructor <init>(Lcom/jetinno/pay/ui/PaySwitchDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;->this$0:Lcom/jetinno/pay/ui/PaySwitchDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;->this$0:Lcom/jetinno/pay/ui/PaySwitchDF;

    sget v1, Lcom/jetinno/pay/R$id;->ll_payswitch_bottom_vessel:I

    invoke-static {v0, v1}, Lcom/jetinno/pay/ui/PaySwitchDF;->access$findViewById(Lcom/jetinno/pay/ui/PaySwitchDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PaySwitchDF$ll_payswitch_bottom_vessel$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
