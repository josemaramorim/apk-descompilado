.class final Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NameBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/setname/fragment/NameBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/canister/bean/CanisterBean;",
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
.field final synthetic this$0:Lcom/jetinno/canister/setname/fragment/NameBaseFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/canister/bean/CanisterBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameBaseFragment;

    invoke-static {v0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment;->access$getMCanisterNameDF(Lcom/jetinno/canister/setname/fragment/NameBaseFragment;)Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameBaseFragment$selectBean$2;->invoke()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    return-object v0
.end method
