.class final Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuMakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->takedCupEnd(Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $toAgainNextProduct:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jetinno/menu300/ui/make/MenuMakeFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;->$toAgainNextProduct:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 2

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 196
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;->$toAgainNextProduct:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_14

    .line 198
    :cond_f
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$takedCupEnd$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->cancelMakeRemainProduct()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$cancelMakeRemainProduct(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V

    :goto_14
    return-void
.end method
