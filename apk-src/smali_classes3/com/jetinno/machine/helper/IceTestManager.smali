.class public final Lcom/jetinno/machine/helper/IceTestManager;
.super Ljava/lang/Object;
.source "IceTestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/machine/helper/IceTestManager;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "",
        "lastMakingIceRecord",
        "getLastMakingIceRecord$annotations",
        "getLastMakingIceRecord",
        "()I",
        "setLastMakingIceRecord",
        "(I)V",
        "lastMakingIceRecord$delegate",
        "Lcom/jetinno/utils/Preference;",
        "testing",
        "",
        "getTesting$annotations",
        "getTesting",
        "()Z",
        "setTesting",
        "(Z)V",
        "testingTime",
        "getTestingTime$annotations",
        "getTestingTime",
        "setTestingTime",
        "queryIsFullIce",
        "startTimer",
        "",
        "aLong",
        "",
        "module_machine_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

.field private static final TAG:Ljava/lang/String;

.field private static final lastMakingIceRecord$delegate:Lcom/jetinno/utils/Preference;

.field private static testing:Z

.field private static testingTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v2, Lcom/jetinno/machine/helper/IceTestManager;->INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

    const-class v3, Lcom/jetinno/machine/helper/IceTestManager;

    const-string v4, "lastMakingIceRecord"

    const-string v5, "getLastMakingIceRecord()I"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/machine/helper/IceTestManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/machine/helper/IceTestManager;

    invoke-direct {v0}, Lcom/jetinno/machine/helper/IceTestManager;-><init>()V

    sput-object v0, Lcom/jetinno/machine/helper/IceTestManager;->INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

    const-string v0, "IceTestManager"

    .line 12
    sput-object v0, Lcom/jetinno/machine/helper/IceTestManager;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "lastMakingIceRecord"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/helper/IceTestManager;->lastMakingIceRecord$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLastMakingIceRecord()I
    .locals 4

    .line 21
    sget-object v0, Lcom/jetinno/machine/helper/IceTestManager;->lastMakingIceRecord$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/machine/helper/IceTestManager;->INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

    .line 21
    sget-object v2, Lcom/jetinno/machine/helper/IceTestManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getLastMakingIceRecord$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTesting()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/jetinno/machine/helper/IceTestManager;->testing:Z

    return v0
.end method

.method public static synthetic getTesting$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTestingTime()I
    .locals 1

    .line 18
    sget v0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    return v0
.end method

.method public static synthetic getTestingTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final queryIsFullIce()Z
    .locals 3

    .line 43
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v0

    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lcom/jetinno/hex/HexTrans;->getChildBit(II)I

    move-result v1

    const/4 v2, 0x5

    .line 45
    invoke-static {v0, v2}, Lcom/jetinno/hex/HexTrans;->getChildBit(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final setLastMakingIceRecord(I)V
    .locals 4

    .line 21
    sget-object v0, Lcom/jetinno/machine/helper/IceTestManager;->lastMakingIceRecord$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/machine/helper/IceTestManager;->INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

    .line 21
    sget-object v2, Lcom/jetinno/machine/helper/IceTestManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTesting(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/jetinno/machine/helper/IceTestManager;->testing:Z

    return-void
.end method

.method public static final setTestingTime(I)V
    .locals 0

    .line 18
    sput p0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    return-void
.end method

.method public static final startTimer(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget-object p0, Lcom/jetinno/machine/helper/IceTestManager;->INSTANCE:Lcom/jetinno/machine/helper/IceTestManager;

    sget-boolean p1, Lcom/jetinno/machine/helper/IceTestManager;->testing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/machine/helper/IceTestManager;->queryIsFullIce()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    sput-boolean v0, Lcom/jetinno/machine/helper/IceTestManager;->testing:Z

    .line 29
    sget p0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    invoke-static {p0}, Lcom/jetinno/machine/helper/IceTestManager;->setLastMakingIceRecord(I)V

    .line 30
    sput v0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    goto :goto_0

    .line 35
    :cond_1
    sput v0, Lcom/jetinno/machine/helper/IceTestManager;->testingTime:I

    :goto_0
    return-void
.end method
