.class final Lcom/jetinno/canister/setname/fragment/NameMixFragment$levelList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NameMixFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/setname/fragment/NameMixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/setname/fragment/NameMixFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$levelList$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameMixFragment$levelList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$levelList$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    invoke-virtual {v0}, Lcom/jetinno/canister/setname/fragment/NameMixFragment;->getMNameBaseVM()Lcom/jetinno/canister/setname/vm/NameBaseVM;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$levelList$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    invoke-virtual {v1}, Lcom/jetinno/canister/setname/fragment/NameMixFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/setname/vm/NameBaseVM;->getConcentrationLevelData(Lcom/jetinno/canister/bean/CanisterBean;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
