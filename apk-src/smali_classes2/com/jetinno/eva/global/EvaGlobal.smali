.class public final Lcom/jetinno/eva/global/EvaGlobal;
.super Ljava/lang/Object;
.source "EvaGlobal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/eva/global/EvaGlobal;",
        "",
        "()V",
        "<set-?>",
        "",
        "exportEvaCount",
        "getExportEvaCount$annotations",
        "getExportEvaCount",
        "()I",
        "setExportEvaCount",
        "(I)V",
        "exportEvaCount$delegate",
        "Lcom/jetinno/utils/Preference;",
        "",
        "lastExportTime",
        "getLastExportTime$annotations",
        "getLastExportTime",
        "()J",
        "setLastExportTime",
        "(J)V",
        "lastExportTime$delegate",
        "module_eva_release"
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

.field public static final INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

.field private static final exportEvaCount$delegate:Lcom/jetinno/utils/Preference;

.field private static final lastExportTime$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v8, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    const-class v3, Lcom/jetinno/eva/global/EvaGlobal;

    const-string v4, "lastExportTime"

    const-string v5, "getLastExportTime()J"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 17
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/eva/global/EvaGlobal;

    const-string v4, "exportEvaCount"

    const-string v5, "getExportEvaCount()I"

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v9, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/eva/global/EvaGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/eva/global/EvaGlobal;

    invoke-direct {v0}, Lcom/jetinno/eva/global/EvaGlobal;-><init>()V

    sput-object v0, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    .line 13
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "lastExportTime"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/eva/global/EvaGlobal;->lastExportTime$delegate:Lcom/jetinno/utils/Preference;

    .line 17
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v9, "exportEvaCount"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/eva/global/EvaGlobal;->exportEvaCount$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getExportEvaCount()I
    .locals 4

    .line 17
    sget-object v0, Lcom/jetinno/eva/global/EvaGlobal;->exportEvaCount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    .line 17
    sget-object v2, Lcom/jetinno/eva/global/EvaGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getExportEvaCount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastExportTime()J
    .locals 4

    .line 13
    sget-object v0, Lcom/jetinno/eva/global/EvaGlobal;->lastExportTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    .line 13
    sget-object v2, Lcom/jetinno/eva/global/EvaGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getLastExportTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setExportEvaCount(I)V
    .locals 4

    .line 17
    sget-object v0, Lcom/jetinno/eva/global/EvaGlobal;->exportEvaCount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    .line 17
    sget-object v2, Lcom/jetinno/eva/global/EvaGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLastExportTime(J)V
    .locals 4

    .line 13
    sget-object v0, Lcom/jetinno/eva/global/EvaGlobal;->lastExportTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/eva/global/EvaGlobal;->INSTANCE:Lcom/jetinno/eva/global/EvaGlobal;

    .line 13
    sget-object v2, Lcom/jetinno/eva/global/EvaGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
