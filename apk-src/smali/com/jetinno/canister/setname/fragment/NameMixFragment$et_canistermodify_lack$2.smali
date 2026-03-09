.class final Lcom/jetinno/canister/setname/fragment/NameMixFragment$et_canistermodify_lack$2;
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
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/EditText;",
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

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$et_canistermodify_lack$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/EditText;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$et_canistermodify_lack$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    invoke-static {v0}, Lcom/jetinno/canister/setname/fragment/NameMixFragment;->access$getMDB$p(Lcom/jetinno/canister/setname/fragment/NameMixFragment;)Lcom/jetinno/canister/databinding/DialogNameMixBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogNameMixBinding;->etCanistermodifyLack:Landroid/widget/EditText;

    const-string v1, "mDB.etCanistermodifyLack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameMixFragment$et_canistermodify_lack$2;->invoke()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method
