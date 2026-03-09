.class public Lcom/jetinno/gpio/GpioUtil;
.super Ljava/lang/Object;
.source "GpioUtil.java"


# static fields
.field private static final IR_DETECT_GPIO_KEY:Ljava/lang/String; = "gpio3_c1"

.field public static final RK3399_TYPE:Ljava/lang/String; = "UniWin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openOrClose(I)I
    .locals 2

    .line 35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "UniWin"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gpio3_c1"

    .line 37
    invoke-static {v0, p0}, Lcom/android/softwinner/Gpio;->writeGpio(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x43

    const/16 v1, 0x12

    .line 39
    invoke-static {v0, v1, p0}, Lcom/uniwin/Gpio;->writeGpio(CII)I

    move-result p0

    return p0
.end method

.method public static readGpio()I
    .locals 2

    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "rockchip"

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/RpGpio/PIR_Inout_GPIO0_A5"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/gpio/GpioTools;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/jetinno/gpio/GpioTools;->parseInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "UniWin"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "gpio1"

    .line 23
    invoke-static {v0}, Lcom/android/softwinner/Gpio;->readGpio(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Allwinner"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UniWin_A527"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x4c

    const/16 v1, 0x9

    .line 27
    invoke-static {v0, v1}, Lcom/uniwin/Gpio;->readGpio(CI)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    const-string v0, "pro-det"

    .line 25
    invoke-static {v0}, Landroid/uniwin/Gpio;->readGpio(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
