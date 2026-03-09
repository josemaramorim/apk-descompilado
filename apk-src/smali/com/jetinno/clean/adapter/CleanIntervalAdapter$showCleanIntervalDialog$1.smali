.class final Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanIntervalAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->showCleanIntervalDialog(ILcom/jetinno/clean/bean/CleanIntervalBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
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
.field final synthetic $cleanMethods:I

.field final synthetic this$0:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/adapter/CleanIntervalAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->this$0:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iput p2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->$cleanMethods:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Lcom/jetinno/clean/bean/CleanIntervalBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->invoke(Lcom/jetinno/clean/bean/CleanIntervalBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/clean/bean/CleanIntervalBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->this$0:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iget v1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->$cleanMethods:I

    invoke-static {v0, v1}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->access$resetCupCount(Lcom/jetinno/clean/adapter/CleanIntervalAdapter;I)V

    .line 227
    invoke-static {p1}, Lcom/jetinno/clean/helper/AutoCleanHelper;->setCleanIntervalBean(Lcom/jetinno/clean/bean/CleanIntervalBean;)V

    .line 228
    iget-object p1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$showCleanIntervalDialog$1;->this$0:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    invoke-virtual {p1}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
