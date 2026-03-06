.class public final Lcom/jetinno/helper/WaterUtils;
.super Ljava/lang/Object;
.source "WaterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR1\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/helper/WaterUtils;",
        "",
        "()V",
        "FLOW_WATER_MAX_VALUE",
        "",
        "<set-?>",
        "",
        "isRecount",
        "isRecount$annotations",
        "()Ljava/lang/String;",
        "setRecount",
        "(Ljava/lang/String;)V",
        "isRecount$delegate",
        "Lcom/jetinno/utils/Preference;",
        "lastFlowerMeter",
        "getLastFlowerMeter$annotations",
        "getLastFlowerMeter",
        "setLastFlowerMeter",
        "lastFlowerMeter$delegate",
        "calculateRemain",
        "currentRemain",
        "currentWater",
        "getIsRecount",
        "",
        "getLastFlowerMeters",
        "parseRemain",
        "diff",
        "core_release"
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

.field public static FLOW_WATER_MAX_VALUE:D

.field public static final INSTANCE:Lcom/jetinno/helper/WaterUtils;

.field private static final isRecount$delegate:Lcom/jetinno/utils/Preference;

.field private static final lastFlowerMeter$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v8, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    const-class v3, Lcom/jetinno/helper/WaterUtils;

    const-string v4, "isRecount"

    const-string v5, "isRecount()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/helper/WaterUtils;

    const-string v4, "lastFlowerMeter"

    const-string v5, "getLastFlowerMeter()Ljava/lang/String;"

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/helper/WaterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/helper/WaterUtils;

    invoke-direct {v0}, Lcom/jetinno/helper/WaterUtils;-><init>()V

    sput-object v0, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 10
    sput-wide v0, Lcom/jetinno/helper/WaterUtils;->FLOW_WATER_MAX_VALUE:D

    .line 13
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v3, "isRecount"

    const-string v4, "false"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/WaterUtils;->isRecount$delegate:Lcom/jetinno/utils/Preference;

    .line 17
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v9, "lastFlowerMeter"

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/WaterUtils;->lastFlowerMeter$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateRemain(DD)D
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    sget-object v0, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    invoke-static {}, Lcom/jetinno/helper/WaterUtils;->getLastFlowerMeters()D

    move-result-wide v1

    .line 32
    invoke-static {}, Lcom/jetinno/helper/WaterUtils;->getIsRecount()Z

    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " lastWater:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " currentWater:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmpg-double v4, p0, v6

    if-nez v4, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_44

    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/helper/WaterUtils;->setLastFlowerMeter(Ljava/lang/String;)V

    return-wide p0

    .line 45
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " before currentRemain:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, " diff:"

    if-eqz v3, :cond_94

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isRecount"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jetinno/helper/WaterUtils;->parseRemain(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jetinno/helper/WaterUtils;->parseRemain(DD)D

    move-result-wide p0

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/helper/WaterUtils;->setLastFlowerMeter(Ljava/lang/String;)V

    const-string p2, "false"

    .line 58
    invoke-static {p2}, Lcom/jetinno/helper/WaterUtils;->setRecount(Ljava/lang/String;)V

    goto :goto_e4

    .line 63
    :cond_94
    sget-wide v6, Lcom/jetinno/helper/WaterUtils;->FLOW_WATER_MAX_VALUE:D

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_c6

    cmpg-double v3, p2, v1

    if-gez v3, :cond_c6

    const-string v1, " lastWater >= WaterUtils.FLOW_WATER_MAX_VALUE"

    new-array v2, v5, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/helper/WaterUtils;->setLastFlowerMeter(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jetinno/helper/WaterUtils;->parseRemain(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jetinno/helper/WaterUtils;->parseRemain(DD)D

    move-result-wide p0

    goto :goto_e4

    :cond_c6
    sub-double v1, p2, v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/helper/WaterUtils;->setLastFlowerMeter(Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/jetinno/helper/WaterUtils;->parseRemain(DD)D

    move-result-wide p0

    .line 83
    :goto_e4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " after currentRemain:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0
.end method

.method public static final getIsRecount()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lcom/jetinno/helper/WaterUtils;->isRecount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final getLastFlowerMeter()Ljava/lang/String;
    .registers 4

    .line 17
    sget-object v0, Lcom/jetinno/helper/WaterUtils;->lastFlowerMeter$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    .line 17
    sget-object v2, Lcom/jetinno/helper/WaterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getLastFlowerMeter$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastFlowerMeters()D
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    invoke-static {}, Lcom/jetinno/helper/WaterUtils;->getLastFlowerMeter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final isRecount()Ljava/lang/String;
    .registers 4

    .line 13
    sget-object v0, Lcom/jetinno/helper/WaterUtils;->isRecount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    .line 13
    sget-object v2, Lcom/jetinno/helper/WaterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic isRecount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final parseRemain(DD)D
    .registers 7

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double p1, p1, v0

    sub-double/2addr p1, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static final setLastFlowerMeter(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/jetinno/helper/WaterUtils;->lastFlowerMeter$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    .line 17
    sget-object v2, Lcom/jetinno/helper/WaterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setRecount(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/jetinno/helper/WaterUtils;->isRecount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WaterUtils;->INSTANCE:Lcom/jetinno/helper/WaterUtils;

    .line 13
    sget-object v2, Lcom/jetinno/helper/WaterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
