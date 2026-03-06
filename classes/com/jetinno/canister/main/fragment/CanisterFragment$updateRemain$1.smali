.class final Lcom/jetinno/canister/main/fragment/CanisterFragment$updateRemain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/main/fragment/CanisterFragment;->updateRemain(Lcom/jetinno/canister/bean/CanisterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Double;)V"
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
.field final synthetic this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/main/fragment/CanisterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$updateRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 194
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment$updateRemain$1;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .registers 2

    .line 195
    iget-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$updateRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    # invokes: Lcom/jetinno/canister/main/fragment/CanisterFragment;->getDatas()V
    invoke-static {p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment;->access$getDatas(Lcom/jetinno/canister/main/fragment/CanisterFragment;)V

    .line 196
    iget-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$updateRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    # invokes: Lcom/jetinno/canister/main/fragment/CanisterFragment;->canisterSetChange()V
    invoke-static {p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment;->access$canisterSetChange(Lcom/jetinno/canister/main/fragment/CanisterFragment;)V

    return-void
.end method
