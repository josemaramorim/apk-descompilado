.class final Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPayingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/paying/EditPayingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
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
.field final synthetic this$0:Lcom/jetinno/menuedit/paying/EditPayingFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/paying/EditPayingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;->this$0:Lcom/jetinno/menuedit/paying/EditPayingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;->this$0:Lcom/jetinno/menuedit/paying/EditPayingFragment;

    # invokes: Lcom/jetinno/menuedit/paying/EditPayingFragment;->getConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    invoke-static {v0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->access$getConcenRatioNode(Lcom/jetinno/menuedit/paying/EditPayingFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;->this$0:Lcom/jetinno/menuedit/paying/EditPayingFragment;

    # invokes: Lcom/jetinno/menuedit/paying/EditPayingFragment;->getCate()Lcom/jetinno/utils/Cate;
    invoke-static {v1}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->access$getCate(Lcom/jetinno/menuedit/paying/EditPayingFragment;)Lcom/jetinno/utils/Cate;

    move-result-object v1

    sget-object v2, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v2}, Lcom/jetinno/core/socket/SocketCoreHolder;->createOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->toPayingNode(Lcom/jetinno/utils/Cate;Ljava/lang/String;)Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;->invoke()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    return-object v0
.end method
