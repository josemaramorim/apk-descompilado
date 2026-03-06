.class public Lcom/android/softwinner/Gpio;
.super Ljava/lang/Object;
.source "Gpio.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GPIO"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static composePinPath(CI)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public static getDrvLevel(CI)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static getMulSel(CI)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static getPull(CI)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static readGpio(CI)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static readGpio(Ljava/lang/String;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static setDrvLevel(CII)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public static setMulSel(CII)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public static setNormalLedOn(Z)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static setPull(CII)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public static setStandbyLedOn(Z)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static writeGpio(CII)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public static writeGpio(Ljava/lang/String;I)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
