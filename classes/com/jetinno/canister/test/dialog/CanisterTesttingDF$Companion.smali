.class public final Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;
.super Ljava/lang/Object;
.source "CanisterTesttingDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;",
        "",
        "()V",
        "CANISTER_ID",
        "",
        "SPEED",
        "TIME",
        "showCanisterTesttingDF",
        "",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "canisterId",
        "",
        "speed",
        "time",
        "",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCanisterTesttingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IID)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    # getter for: Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->CANISTER_ID:Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getCANISTER_ID$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    # getter for: Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->SPEED:Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getSPEED$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    # getter for: Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->TIME:Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getTIME$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    const-class p3, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    .line 88
    invoke-static {p2, p1, p3, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
