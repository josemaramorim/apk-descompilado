.class public final Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3;
.super Ljava/lang/Object;
.source "FbVM.kt"

# interfaces
.implements Lcom/jetinno/machine/bean/Machine2Buttons2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/FbVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/machine/vm/FbVM$getBeanList$11$3",
        "Lcom/jetinno/machine/bean/Machine2Buttons2Callback;",
        "callback",
        "",
        "value",
        "",
        "value2",
        "value3",
        "module_machine_release"
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/FbVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/FbVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3;->this$0:Lcom/jetinno/machine/vm/FbVM;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .locals 0

    double-to-int p1, p1

    .line 277
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x50

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x78

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x6e

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x46

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x28

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x1e

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x14

    :goto_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 292
    iget-object p1, p0, Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3;->this$0:Lcom/jetinno/machine/vm/FbVM;

    new-instance p3, Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3$callback$1;

    iget-object p4, p0, Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3;->this$0:Lcom/jetinno/machine/vm/FbVM;

    invoke-direct {p3, p4, p2}, Lcom/jetinno/machine/vm/FbVM$getBeanList$11$3$callback$1;-><init>(Lcom/jetinno/machine/vm/FbVM;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/jetinno/machine/vm/FbVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
