.class final Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/main/fragment/CanisterFragment;->clearRemain(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/jetinno/canister/main/fragment/CanisterFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;",
            "Lcom/jetinno/canister/main/fragment/CanisterFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 211
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    .line 212
    sget-object p1, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    iget-object v0, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->clearRemain(Ljava/util/ArrayList;)Z

    move-result p1

    .line 213
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    if-eqz p1, :cond_17

    .line 215
    iget-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    # invokes: Lcom/jetinno/canister/main/fragment/CanisterFragment;->canisterSetChange()V
    invoke-static {p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment;->access$canisterSetChange(Lcom/jetinno/canister/main/fragment/CanisterFragment;)V

    .line 216
    iget-object p1, p0, Lcom/jetinno/canister/main/fragment/CanisterFragment$clearRemain$1;->this$0:Lcom/jetinno/canister/main/fragment/CanisterFragment;

    # invokes: Lcom/jetinno/canister/main/fragment/CanisterFragment;->getDatas()V
    invoke-static {p1}, Lcom/jetinno/canister/main/fragment/CanisterFragment;->access$getDatas(Lcom/jetinno/canister/main/fragment/CanisterFragment;)V

    :cond_17
    return-void
.end method
