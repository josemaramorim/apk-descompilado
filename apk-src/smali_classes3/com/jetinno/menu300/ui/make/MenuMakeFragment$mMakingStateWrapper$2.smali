.class final Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuMakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMakeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/menu300/ui/make/MakingStateWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/menu300/ui/make/MakingStateWrapper;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/menu300/ui/make/MakingStateWrapper;
    .locals 5

    .line 69
    new-instance v0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMDB$p(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMMenuMakeVM(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v3

    iget-object v4, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v4}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMVM(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/ui/make/MenuMake2VM;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;-><init>(Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lcom/jetinno/menu300/ui/make/MenuMake2VM;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$mMakingStateWrapper$2;->invoke()Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    move-result-object v0

    return-object v0
.end method
