.class final Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterTesttingDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Double;"
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getTIME$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
