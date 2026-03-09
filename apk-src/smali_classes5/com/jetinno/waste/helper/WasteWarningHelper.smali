.class public final Lcom/jetinno/waste/helper/WasteWarningHelper;
.super Ljava/lang/Object;
.source "WasteWarningHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/waste/helper/WasteWarningHelper;",
        "",
        "()V",
        "checkAndUploadFaultCode",
        "",
        "clearWasteWarningFaultCode",
        "isForbidSale",
        "",
        "isShowWarningDialog",
        "isWastWarning",
        "module_waste_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/waste/helper/WasteWarningHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/waste/helper/WasteWarningHelper;

    invoke-direct {v0}, Lcom/jetinno/waste/helper/WasteWarningHelper;-><init>()V

    sput-object v0, Lcom/jetinno/waste/helper/WasteWarningHelper;->INSTANCE:Lcom/jetinno/waste/helper/WasteWarningHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearWasteWarningFaultCode()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Z0040"

    .line 71
    invoke-static {v0}, Lcom/jetinno/core/waste/CustomFaultHelper;->removeCustomFault(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jetinno/waste/config/WasteValue;->setWasteWarningRemainCountStr(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkAndUploadFaultCode()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/waste/helper/WasteWarningHelper;->isWastWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Z0040"

    .line 32
    invoke-static {v0}, Lcom/jetinno/core/waste/CustomFaultHelper;->addCustomFault(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isForbidSale()Z
    .locals 2

    .line 55
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwIsOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwForbidSale()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/waste/helper/WasteWarningHelper;->isWastWarning()Z

    move-result v0

    return v0
.end method

.method public final isShowWarningDialog()Z
    .locals 2

    .line 40
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwIsOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwShowWarningDialog()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/waste/helper/WasteWarningHelper;->isWastWarning()Z

    move-result v0

    return v0
.end method

.method public final isWastWarning()Z
    .locals 9

    .line 16
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWasteWarningRemainCount()D

    move-result-wide v0

    .line 18
    sget-object v2, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v2}, Lcom/jetinno/waste/config/WasteValue;->getWasteWarningValue()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_4

    cmpg-double v8, v2, v6

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    cmpl-double v6, v0, v2

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_4
    :goto_3
    return v5
.end method
