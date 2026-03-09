.class public final Lcom/jetinno/helper/WasteWarningUtils;
.super Ljava/lang/Object;
.source "WasteWarningUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/helper/WasteWarningUtils;",
        "",
        "()V",
        "<set-?>",
        "",
        "wasteWarningRemainCount",
        "getWasteWarningRemainCount$annotations",
        "getWasteWarningRemainCount",
        "()Ljava/lang/String;",
        "setWasteWarningRemainCount",
        "(Ljava/lang/String;)V",
        "wasteWarningRemainCount$delegate",
        "Lcom/jetinno/utils/Preference;",
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

.field public static final INSTANCE:Lcom/jetinno/helper/WasteWarningUtils;

.field private static final wasteWarningRemainCount$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v2, Lcom/jetinno/helper/WasteWarningUtils;->INSTANCE:Lcom/jetinno/helper/WasteWarningUtils;

    const-class v3, Lcom/jetinno/helper/WasteWarningUtils;

    const-string v4, "wasteWarningRemainCount"

    const-string v5, "getWasteWarningRemainCount()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/helper/WasteWarningUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/helper/WasteWarningUtils;

    invoke-direct {v0}, Lcom/jetinno/helper/WasteWarningUtils;-><init>()V

    sput-object v0, Lcom/jetinno/helper/WasteWarningUtils;->INSTANCE:Lcom/jetinno/helper/WasteWarningUtils;

    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "waste_warning_remain_count"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/WasteWarningUtils;->wasteWarningRemainCount$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWasteWarningRemainCount()Ljava/lang/String;
    .locals 4

    .line 10
    sget-object v0, Lcom/jetinno/helper/WasteWarningUtils;->wasteWarningRemainCount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WasteWarningUtils;->INSTANCE:Lcom/jetinno/helper/WasteWarningUtils;

    .line 10
    sget-object v2, Lcom/jetinno/helper/WasteWarningUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getWasteWarningRemainCount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setWasteWarningRemainCount(Ljava/lang/String;)V
    .locals 4

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/jetinno/helper/WasteWarningUtils;->wasteWarningRemainCount$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/helper/WasteWarningUtils;->INSTANCE:Lcom/jetinno/helper/WasteWarningUtils;

    .line 10
    sget-object v2, Lcom/jetinno/helper/WasteWarningUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
