.class public final Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;
.source "MenuNormalBarFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;",
        "()V",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "getPayTypeByScancode",
        "Lcom/jetinno/utils/PayType;",
        "scanCode",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPayTypeByScancode(Ljava/lang/String;)Lcom/jetinno/utils/PayType;
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0xf

    if-gt p1, v1, :cond_0

    .line 23
    sget-object p1, Lcom/jetinno/utils/PayType;->wx_bar:Lcom/jetinno/utils/PayType;

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-lt p1, v1, :cond_1

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_1

    .line 25
    sget-object p1, Lcom/jetinno/utils/PayType;->ali_bar:Lcom/jetinno/utils/PayType;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 28
    :try_start_1
    sget v1, Lcom/jetinno/menu300/R$string;->暂不支持当前支付类型:I

    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;->showToast(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 36
    sget p1, Lcom/jetinno/menu300/R$string;->反扫码含有非数字字符:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;->showToast(I)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 33
    sget p1, Lcom/jetinno/menu300/R$string;->反扫码长度不对:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;->showToast(I)V

    :goto_3
    move-object p1, v0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
