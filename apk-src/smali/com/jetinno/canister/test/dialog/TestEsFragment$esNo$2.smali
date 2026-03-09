.class final Lcom/jetinno/canister/test/dialog/TestEsFragment$esNo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestEsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/TestEsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/TestEsFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/TestEsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestEsFragment$esNo$2;->this$0:Lcom/jetinno/canister/test/dialog/TestEsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestEsFragment$esNo$2;->this$0:Lcom/jetinno/canister/test/dialog/TestEsFragment;

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/TestEsFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    const/16 v1, 0xbb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "2ES"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestEsFragment$esNo$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
