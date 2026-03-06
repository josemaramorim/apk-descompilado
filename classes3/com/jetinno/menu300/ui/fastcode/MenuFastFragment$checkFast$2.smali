.class final Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuFastFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/menu300/ui/fastcode/ICheckFast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/menu300/ui/fastcode/ICheckFast;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;->this$0:Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/menu300/ui/fastcode/ICheckFast;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;->this$0:Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;

    # invokes: Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->getHasFastcodePay()Z
    invoke-static {v0}, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->access$getHasFastcodePay(Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;->this$0:Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;

    # invokes: Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->getHasPickupcodePay()Z
    invoke-static {v0}, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->access$getHasPickupcodePay(Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87
    new-instance v0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;-><init>()V

    check-cast v0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;

    goto :goto_2f

    .line 88
    :cond_18
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;->this$0:Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;

    # invokes: Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->getHasFastcodePay()Z
    invoke-static {v0}, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;->access$getHasFastcodePay(Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 89
    new-instance v0, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;-><init>()V

    check-cast v0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;

    goto :goto_2f

    .line 91
    :cond_28
    new-instance v0, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;-><init>()V

    check-cast v0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;

    :goto_2f
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment$checkFast$2;->invoke()Lcom/jetinno/menu300/ui/fastcode/ICheckFast;

    move-result-object v0

    return-object v0
.end method
