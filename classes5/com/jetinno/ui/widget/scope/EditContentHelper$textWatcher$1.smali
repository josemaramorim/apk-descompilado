.class public final Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;
.super Lcom/jetinno/utils/SimpleTextWatcher;
.source "EditContentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1",
        "Lcom/jetinno/utils/SimpleTextWatcher;",
        "textChange",
        "",
        "content",
        "",
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
.field final synthetic this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;


# direct methods
.method constructor <init>(Lcom/jetinno/ui/widget/scope/EditContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    .line 165
    invoke-direct {p0}, Lcom/jetinno/utils/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public textChange(Ljava/lang/String;)V
    .registers 6

    .line 167
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->getHintBean()Lcom/jetinno/bean/HintBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->textChanged(Lcom/jetinno/bean/HintBean;)V

    .line 168
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->getListener()Lcom/jetinno/ui/widget/scope/EditContentListener;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 169
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->getListener()Lcom/jetinno/ui/widget/scope/EditContentListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {v1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->getValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/jetinno/ui/widget/scope/EditContentHelper$textWatcher$1;->this$0:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {v3}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->isScope()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/jetinno/ui/widget/scope/EditContentListener;->callback(Ljava/lang/String;DZ)V

    :cond_29
    return-void
.end method
