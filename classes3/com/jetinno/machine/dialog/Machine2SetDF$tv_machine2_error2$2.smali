.class final Lcom/jetinno/machine/dialog/Machine2SetDF$tv_machine2_error2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Machine2SetDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/dialog/Machine2SetDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/jetinno/machine/dialog/Machine2SetDF;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/dialog/Machine2SetDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$tv_machine2_error2$2;->this$0:Lcom/jetinno/machine/dialog/Machine2SetDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$tv_machine2_error2$2;->this$0:Lcom/jetinno/machine/dialog/Machine2SetDF;

    sget v1, Lcom/jetinno/machine/R$id;->tv_machine2_error2:I

    # invokes: Lcom/jetinno/machine/dialog/Machine2SetDF;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/machine/dialog/Machine2SetDF;->access$findViewById(Lcom/jetinno/machine/dialog/Machine2SetDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/Machine2SetDF$tv_machine2_error2$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
