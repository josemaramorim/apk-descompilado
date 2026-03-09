.class final Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "MenuErrorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "statusCode",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/error/MenuErrorFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/error/MenuErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/error/MenuErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/error/MenuErrorFragment;

    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/error/MenuErrorFragment;->access$getStatusDesc(Lcom/jetinno/menu300/ui/error/MenuErrorFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jetinno/menu300/ui/error/MenuErrorFragment;->setLackContent(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/jetinno/menu300/ui/error/MenuErrorFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/error/MenuErrorFragment;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/error/MenuErrorFragment;->access$getMMenuMainVM(Lcom/jetinno/menu300/ui/error/MenuErrorFragment;)Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object p1

    sget-object p2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->errorUi:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/main/MenuMainVM;->showProductListFragment(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V

    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
