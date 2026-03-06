.class public final Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;
.super Ljava/lang/Object;
.source "CardSettingDF.kt"

# interfaces
.implements Lcom/jetinno/ecrofverifone/Vx820PayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/vx820/ui/CardSettingDF;->initEvent()V
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
        "com/jetinno/vx820/ui/CardSettingDF$initEvent$1",
        "Lcom/jetinno/ecrofverifone/Vx820PayListener;",
        "onFail",
        "",
        "cardIndicator",
        "",
        "payTypeName",
        "errMsg",
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
.field final synthetic this$0:Lcom/jetinno/vx820/ui/CardSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/vx820/ui/CardSettingDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errMsg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    invoke-virtual {p1}, Lcom/jetinno/vx820/ui/CardSettingDF;->getTv_card_payorder_state()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    sget v2, Lcom/jetinno/vx820/R$string;->card_hint_state_fail_text:I

    invoke-virtual {v1, v2}, Lcom/jetinno/vx820/ui/CardSettingDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 100
    iget-object p2, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    sget v1, Lcom/jetinno/vx820/R$string;->card_hint_state_failreason_text:I

    invoke-virtual {p2, v1}, Lcom/jetinno/vx820/ui/CardSettingDF;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const-string p2, "%s%s\n%s%s"

    .line 96
    invoke-static {p2, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .registers 6

    const-string v0, "cardIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payTypeName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    invoke-virtual {p1}, Lcom/jetinno/vx820/ui/CardSettingDF;->getTv_card_payorder_state()Landroid/widget/TextView;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$initEvent$1;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    sget v2, Lcom/jetinno/vx820/R$string;->card_hint_state_success:I

    invoke-virtual {v1, v2}, Lcom/jetinno/vx820/ui/CardSettingDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
