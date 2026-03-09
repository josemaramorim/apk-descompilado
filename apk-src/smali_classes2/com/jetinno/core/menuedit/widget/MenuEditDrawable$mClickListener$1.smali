.class public final Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;
.super Ljava/lang/Object;
.source "MenuEditDrawable.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "core_release"
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
.field final synthetic this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->getIconEntryName()Ljava/lang/String;

    move-result-object p1

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->getImageType()I

    move-result v0

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageType"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "copyFileName"

    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->getMContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "mContext as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->INSTANCE:Lcom/jetinno/core/menuedit/MenuEditCoreHolder;

    iget-object v2, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v2}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->showEditSelectImageDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    sget-object v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1$onClick$1;->INSTANCE:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1$onClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/simple/SimpleDialogFragment;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 83
    :cond_1
    sget p1, Lcom/jetinno/core/R$string;->common_result_data_empty:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_0
    return-void
.end method
