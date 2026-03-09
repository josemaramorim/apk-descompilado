.class public final Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1$clickListener$1;
.super Ljava/lang/Object;
.source "CommoneSwitchDF.kt"

# interfaces
.implements Lcom/jetinno/common/fragment/ChildSwitchListDF$SwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->clickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jetinno/common/fragment/CommoneSwitchDF$addCart$1$clickListener$1",
        "Lcom/jetinno/common/fragment/ChildSwitchListDF$SwitchListener;",
        "onSwitchChanged",
        "",
        "isGroupOpen",
        "",
        "position",
        "",
        "isChildOpen",
        "module_common_release"
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
.method constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(ZIZ)V
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8d2d\u7269\u8f66\u662f\u5426\u5f00\u542f---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shopping_cart_management"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8d2d\u7269\u8f66\u72b6\u6001\u662f\u5426\u5f00\u542f---"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {p1}, Lcom/jetinno/confing/GlobalValue;->setShow_cart(Z)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 400
    invoke-static {p3}, Lcom/jetinno/confing/GlobalValue;->setOpen_status_cart(Z)V

    .line 402
    :cond_0
    invoke-static {p1}, Lcom/jetinno/confing/GlobalValue;->setShow_cart(Z)V

    return-void
.end method
