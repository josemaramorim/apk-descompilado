.class final Lcom/jetinno/common/vm/CommonVM$getItemBeanList$commonItemBean$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/vm/CommonVM$getItemBeanList$commonItemBean$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/jetinno/common/vm/CommonVM;


# direct methods
.method constructor <init>(Lcom/jetinno/common/vm/CommonVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/common/vm/CommonVM$getItemBeanList$commonItemBean$4$1$1;->this$0:Lcom/jetinno/common/vm/CommonVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/common/vm/CommonVM$getItemBeanList$commonItemBean$4$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 148
    iget-object p1, p0, Lcom/jetinno/common/vm/CommonVM$getItemBeanList$commonItemBean$4$1$1;->this$0:Lcom/jetinno/common/vm/CommonVM;

    # getter for: Lcom/jetinno/common/vm/CommonVM;->machineOperation:Lcom/jetinno/libmachine/Machine02Operation;
    invoke-static {p1}, Lcom/jetinno/common/vm/CommonVM;->access$getMachineOperation$p(Lcom/jetinno/common/vm/CommonVM;)Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine02Operation;->x43ExitTest()Lcom/jetinno/bean/MachineRespond;

    return-void
.end method
