.class public Lcom/uniwin/Gpio;
.super Ljava/lang/Object;
.source "Gpio.java"


# static fields
.field private static final NORMAL_LED_PATH:Ljava/lang/String; = "/sys/class/gpio_sw/normal_led"

.field private static final STANDBY_LED_PATH:Ljava/lang/String; = "/sys/class/gpio_sw/standby_led"

.field public static final TAG:Ljava/lang/String; = "GPIO"

.field private static final mDataName:Ljava/lang/String; = "/data"

.field private static final mDrvLevelName:Ljava/lang/String; = "/drv_level"

.field private static final mMulSelName:Ljava/lang/String; = "/mul_sel"

.field private static final mPathstr:Ljava/lang/String; = "/sys/class/gpio_sw/P"

.field private static final mPullName:Ljava/lang/String; = "/pull"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gpio_jni"

    .line 44
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static composePinPath(CI)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/sys/class/gpio_sw/P"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDrvLevel(CI)I
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/drv_level"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/uniwin/Gpio;->nativeReadGpio(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMulSel(CI)I
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/mul_sel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/uniwin/Gpio;->nativeReadGpio(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getPull(CI)I
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/pull"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/uniwin/Gpio;->nativeReadGpio(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native nativeReadGpio(Ljava/lang/String;)I
.end method

.method private static native nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static readGpio(CI)I
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/uniwin/Gpio;->nativeReadGpio(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setDrvLevel(CII)I
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/drv_level"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setMulSel(CII)I
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/mul_sel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setNormalLedOn(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "/sys/class/gpio_sw/normal_led/data"

    .line 61
    invoke-static {v0, p0}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setPull(CII)I
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/pull"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setStandbyLedOn(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "/sys/class/gpio_sw/standby_led/data"

    .line 66
    invoke-static {v0, p0}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static writeGpio(CII)I
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->composePinPath(CI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uniwin/Gpio;->nativeWriteGpio(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
