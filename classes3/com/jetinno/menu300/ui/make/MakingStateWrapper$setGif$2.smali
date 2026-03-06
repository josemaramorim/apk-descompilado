.class final Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MakingStateWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->setGif()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    .line 192
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    # getter for: Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->menuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getMenuMakeFragment$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    # invokes: Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getChildFragmentManager(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    # invokes: Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->getTakeFragment()Landroidx/fragment/app/Fragment;
    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getTakeFragment(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->removeFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 193
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$setGif$2;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    # getter for: Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->fl_menu300take:Landroid/view/View;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getFl_menu300take$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
