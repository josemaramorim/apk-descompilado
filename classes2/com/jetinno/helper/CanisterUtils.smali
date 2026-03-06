.class public final Lcom/jetinno/helper/CanisterUtils;
.super Ljava/lang/Object;
.source "CanisterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0007R1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR1\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR1\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u000c\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/helper/CanisterUtils;",
        "",
        "()V",
        "<set-?>",
        "",
        "canisterWaterActualDischarging",
        "getCanisterWaterActualDischarging$annotations",
        "getCanisterWaterActualDischarging",
        "()Ljava/lang/String;",
        "setCanisterWaterActualDischarging",
        "(Ljava/lang/String;)V",
        "canisterWaterActualDischarging$delegate",
        "Lcom/jetinno/utils/Preference;",
        "canisterWaterDischarging",
        "getCanisterWaterDischarging$annotations",
        "getCanisterWaterDischarging",
        "setCanisterWaterDischarging",
        "canisterWaterDischarging$delegate",
        "waterFlowAdjustCoefficient",
        "getWaterFlowAdjustCoefficient$annotations",
        "getWaterFlowAdjustCoefficient",
        "setWaterFlowAdjustCoefficient",
        "waterFlowAdjustCoefficient$delegate",
        "getCoffeeWeightHint",
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

.field public static final INSTANCE:Lcom/jetinno/helper/CanisterUtils;

.field private static final canisterWaterActualDischarging$delegate:Lcom/jetinno/utils/Preference;

.field private static final canisterWaterDischarging$delegate:Lcom/jetinno/utils/Preference;

.field private static final waterFlowAdjustCoefficient$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v8, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    const-class v3, Lcom/jetinno/helper/CanisterUtils;

    const-string v4, "canisterWaterDischarging"

    const-string v5, "getCanisterWaterDischarging()Ljava/lang/String;"

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

    .line 14
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/helper/CanisterUtils;

    const-string v4, "canisterWaterActualDischarging"

    const-string v5, "getCanisterWaterActualDischarging()Ljava/lang/String;"

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/helper/CanisterUtils;

    const-string v4, "waterFlowAdjustCoefficient"

    const-string v5, "getWaterFlowAdjustCoefficient()Ljava/lang/String;"

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/helper/CanisterUtils;

    invoke-direct {v0}, Lcom/jetinno/helper/CanisterUtils;-><init>()V

    sput-object v0, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 10
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "canisterWaterDischarging"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 14
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v8, "canisterWaterActualDischarging"

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterActualDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 18
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "WaterFlowAdjustCoefficient"

    const-string v3, "100"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/CanisterUtils;->waterFlowAdjustCoefficient$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCanisterWaterActualDischarging()Ljava/lang/String;
    .registers 4

    .line 14
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterActualDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 14
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getCanisterWaterActualDischarging$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCanisterWaterDischarging()Ljava/lang/String;
    .registers 4

    .line 10
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 10
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getCanisterWaterDischarging$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCoffeeWeightHint()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v2}, Lcom/jetinno/confing/GlobalValue;->getCoffeeMaxWeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(0~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWaterFlowAdjustCoefficient()Ljava/lang/String;
    .registers 4

    .line 18
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->waterFlowAdjustCoefficient$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 18
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getWaterFlowAdjustCoefficient$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setCanisterWaterActualDischarging(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterActualDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 14
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCanisterWaterDischarging(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->canisterWaterDischarging$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 10
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setWaterFlowAdjustCoefficient(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/jetinno/helper/CanisterUtils;->waterFlowAdjustCoefficient$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/CanisterUtils;->INSTANCE:Lcom/jetinno/helper/CanisterUtils;

    .line 18
    sget-object v2, Lcom/jetinno/helper/CanisterUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
