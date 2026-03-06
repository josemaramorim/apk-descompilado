.class final Lcom/jetinno/canister/setname/fragment/NameEsFragment$tvConcentrationLevel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NameEsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/setname/fragment/NameEsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/jetinno/canister/setname/fragment/NameEsFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/setname/fragment/NameEsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameEsFragment$tvConcentrationLevel$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameEsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/jetinno/canister/setname/fragment/NameEsFragment$tvConcentrationLevel$2;->this$0:Lcom/jetinno/canister/setname/fragment/NameEsFragment;

    # getter for: Lcom/jetinno/canister/setname/fragment/NameEsFragment;->mDB:Lcom/jetinno/canister/databinding/DialogNameEsBinding;
    invoke-static {v0}, Lcom/jetinno/canister/setname/fragment/NameEsFragment;->access$getMDB$p(Lcom/jetinno/canister/setname/fragment/NameEsFragment;)Lcom/jetinno/canister/databinding/DialogNameEsBinding;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogNameEsBinding;->tvConcentrationLevel:Landroid/widget/TextView;

    const-string v1, "mDB.tvConcentrationLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/canister/setname/fragment/NameEsFragment$tvConcentrationLevel$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
