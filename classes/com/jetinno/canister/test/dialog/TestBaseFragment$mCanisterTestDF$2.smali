.class final Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/TestBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/canister/test/dialog/CanisterTestDF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/canister/test/dialog/CanisterTestDF;",
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/TestBaseFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/TestBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;->this$0:Lcom/jetinno/canister/test/dialog/TestBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/canister/test/dialog/CanisterTestDF;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;->this$0:Lcom/jetinno/canister/test/dialog/TestBaseFragment;

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;->invoke()Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    move-result-object v0

    return-object v0
.end method
