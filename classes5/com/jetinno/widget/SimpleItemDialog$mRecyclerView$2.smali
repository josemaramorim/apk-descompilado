.class final Lcom/jetinno/widget/SimpleItemDialog$mRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleItemDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K",
        "Lcom/jetinno/bean/ItemBean;",
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
.field final synthetic this$0:Lcom/jetinno/widget/SimpleItemDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/widget/SimpleItemDialog<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jetinno/widget/SimpleItemDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/widget/SimpleItemDialog<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/widget/SimpleItemDialog$mRecyclerView$2;->this$0:Lcom/jetinno/widget/SimpleItemDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/widget/SimpleItemDialog$mRecyclerView$2;->this$0:Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {v0}, Lcom/jetinno/widget/SimpleItemDialog;->getMDatabinding()Lcom/jetinno/core/databinding/DialogSimpleItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/core/databinding/DialogSimpleItemBinding;->rvSimpleitem:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDatabinding.rvSimpleitem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/widget/SimpleItemDialog$mRecyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
