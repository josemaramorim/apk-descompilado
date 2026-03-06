.class final Lcom/jetinno/mdb/cui/MenuCashFragment$mMenuMainVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCashFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/cui/MenuCashFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/core/menu/vm/IMenuMainVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/menu/vm/IMenuMainVM;",
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
.field final synthetic this$0:Lcom/jetinno/mdb/cui/MenuCashFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/cui/MenuCashFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/mdb/cui/MenuCashFragment$mMenuMainVM$2;->this$0:Lcom/jetinno/mdb/cui/MenuCashFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/core/menu/vm/IMenuMainVM;
    .registers 3

    .line 46
    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    iget-object v1, p0, Lcom/jetinno/mdb/cui/MenuCashFragment$mMenuMainVM$2;->this$0:Lcom/jetinno/mdb/cui/MenuCashFragment;

    invoke-virtual {v1}, Lcom/jetinno/mdb/cui/MenuCashFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/MenuCoreHolder;->getMenuMainVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MenuCashFragment$mMenuMainVM$2;->invoke()Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object v0

    return-object v0
.end method
