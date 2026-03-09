.class public final Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;
.super Lcom/jetinno/menu300/ui/fastcode/ICheckFast;
.source "MenuFastFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;",
        "Lcom/jetinno/menu300/ui/fastcode/ICheckFast;",
        "()V",
        "value",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "onlyFastcodeCheckedFast",
        "Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;",
        "getOnlyFastcodeCheckedFast",
        "()Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;",
        "onlyPickupcodeCheckedFast",
        "Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;",
        "getOnlyPickupcodeCheckedFast",
        "()Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;",
        "check",
        "",
        "pickcode",
        "",
        "orderNum",
        "checkNext",
        "module_menu300_release"
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
.field private final onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

.field private final onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 399
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;-><init>()V

    .line 400
    new-instance v0, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;-><init>()V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    .line 401
    new-instance v0, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;-><init>()V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pickcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-super {p0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u90fd\u6821\u9a8c\u8fc7,\u76f4\u63a5\u62a5\u5931\u8d25"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    .line 418
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->getCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkNext(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->getLastPickcode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->getLastPickcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6ca1\u6709\u8bb0\u5f55\u4e0a\u7b14\u7684\u8ba2\u5355\u53f7"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 427
    invoke-static {p1, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->getCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOnlyFastcodeCheckedFast()Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    return-object v0
.end method

.method public final getOnlyPickupcodeCheckedFast()Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyFastcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;->setChecked(Z)V

    .line 408
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/FastcodeAndPickupcodeCheckedFast;->onlyPickupcodeCheckedFast:Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;->setChecked(Z)V

    return-void
.end method
