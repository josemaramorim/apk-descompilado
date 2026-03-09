.class final Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;
.super Ljava/lang/Object;
.source "MenuMainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/jetinno/window/EasyWindow;->with(Landroid/app/Activity;)Lcom/jetinno/window/EasyWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    .line 184
    new-instance v2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p2, v3, p2}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jetinno/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/jetinno/window/EasyWindow;

    const/16 p2, 0x31

    .line 186
    invoke-virtual {v0, p2}, Lcom/jetinno/window/EasyWindow;->setGravity(I)Lcom/jetinno/window/EasyWindow;

    .line 187
    sget p2, Lcom/jetinno/menu300/R$dimen;->dp_40:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/jetinno/window/EasyWindow;->setYOffset(I)Lcom/jetinno/window/EasyWindow;

    .line 188
    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->setDraggable()Lcom/jetinno/window/EasyWindow;

    .line 183
    invoke-static {p1, v0}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$setFloatPickupcodeWindow$p(Lcom/jetinno/menu300/ui/main/MenuMainFragment;Lcom/jetinno/window/EasyWindow;)V

    .line 190
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$getFloatPickupcodeWindow$p(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->show()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$getFloatPickupcodeWindow$p(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->cancel()V

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$4$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-static {p1, p2}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$setFloatPickupcodeWindow$p(Lcom/jetinno/menu300/ui/main/MenuMainFragment;Lcom/jetinno/window/EasyWindow;)V

    .line 195
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
