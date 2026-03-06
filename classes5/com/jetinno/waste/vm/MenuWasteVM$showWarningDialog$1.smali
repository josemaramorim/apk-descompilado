.class final Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MenuWasteVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/waste/vm/MenuWasteVM;->showWarningDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.waste.vm.MenuWasteVM"
    f = "MenuWasteVM.kt"
    i = {}
    l = {
        0x4e,
        0x54
    }
    m = "showWarningDialog"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jetinno/waste/vm/MenuWasteVM;


# direct methods
.method constructor <init>(Lcom/jetinno/waste/vm/MenuWasteVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/waste/vm/MenuWasteVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->this$0:Lcom/jetinno/waste/vm/MenuWasteVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    iget-object p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->this$0:Lcom/jetinno/waste/vm/MenuWasteVM;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    # invokes: Lcom/jetinno/waste/vm/MenuWasteVM;->showWarningDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v0}, Lcom/jetinno/waste/vm/MenuWasteVM;->access$showWarningDialog(Lcom/jetinno/waste/vm/MenuWasteVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
