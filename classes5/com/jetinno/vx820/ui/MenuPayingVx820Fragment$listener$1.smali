.class public final Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;
.super Ljava/lang/Object;
.source "MenuPayingVx820Fragment.kt"

# interfaces
.implements Lcom/jetinno/ecrofverifone/Vx820PayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1",
        "Lcom/jetinno/ecrofverifone/Vx820PayListener;",
        "onFail",
        "",
        "cardIndicator",
        "",
        "payTypeName",
        "failReason",
        "onProgress",
        "onStart",
        "onSuccess",
        "module_vx820_release"
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
.field final synthetic this$0:Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;


# direct methods
.method constructor <init>(Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;->this$0:Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failReason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;->this$0:Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;

    iget-object p1, p1, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {p2}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;->this$0:Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;

    # invokes: Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820PayOk(Ljava/lang/String;)V
    invoke-static {p1, p2}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->access$vx820PayOk(Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;Ljava/lang/String;)V

    return-void
.end method
