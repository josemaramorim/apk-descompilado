.class public final Lcom/jetinno/canister/test/dialog/TestSyrupFragment$setWeightScope$1;
.super Ljava/lang/Object;
.source "TestSyrupFragment.kt"

# interfaces
.implements Lcom/jetinno/ui/widget/scope/EditContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/TestSyrupFragment;->setWeightScope()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/canister/test/dialog/TestSyrupFragment$setWeightScope$1",
        "Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "callback",
        "",
        "content",
        "",
        "value",
        "",
        "isScope",
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/TestSyrupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/TestSyrupFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestSyrupFragment$setWeightScope$1;->this$0:Lcom/jetinno/canister/test/dialog/TestSyrupFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;DZ)V
    .registers 5

    .line 85
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestSyrupFragment$setWeightScope$1;->this$0:Lcom/jetinno/canister/test/dialog/TestSyrupFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestSyrupFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCommCanistertestSure:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
