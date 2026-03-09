.class public final enum Lcom/jetinno/confing/ScreenType;
.super Ljava/lang/Enum;
.source "ScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/confing/ScreenType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/confing/ScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/confing/ScreenType;",
        "",
        "(Ljava/lang/String;I)V",
        "_1920_1080",
        "_1080_1920",
        "_1280_800",
        "_1024_600",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/confing/ScreenType;

.field public static final Companion:Lcom/jetinno/confing/ScreenType$Companion;

.field public static final enum _1024_600:Lcom/jetinno/confing/ScreenType;

.field public static final enum _1080_1920:Lcom/jetinno/confing/ScreenType;

.field public static final enum _1280_800:Lcom/jetinno/confing/ScreenType;

.field public static final enum _1920_1080:Lcom/jetinno/confing/ScreenType;

.field private static final currentScreenType$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/jetinno/confing/ScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/confing/ScreenType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jetinno/confing/ScreenType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/confing/ScreenType;->_1920_1080:Lcom/jetinno/confing/ScreenType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/confing/ScreenType;->_1080_1920:Lcom/jetinno/confing/ScreenType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/confing/ScreenType;->_1280_800:Lcom/jetinno/confing/ScreenType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/confing/ScreenType;->_1024_600:Lcom/jetinno/confing/ScreenType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/jetinno/confing/ScreenType;

    const-string v1, "_1920_1080"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/confing/ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/confing/ScreenType;->_1920_1080:Lcom/jetinno/confing/ScreenType;

    .line 12
    new-instance v0, Lcom/jetinno/confing/ScreenType;

    const-string v1, "_1080_1920"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/confing/ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/confing/ScreenType;->_1080_1920:Lcom/jetinno/confing/ScreenType;

    .line 13
    new-instance v0, Lcom/jetinno/confing/ScreenType;

    const-string v1, "_1280_800"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/confing/ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/confing/ScreenType;->_1280_800:Lcom/jetinno/confing/ScreenType;

    .line 14
    new-instance v0, Lcom/jetinno/confing/ScreenType;

    const-string v1, "_1024_600"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jetinno/confing/ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/confing/ScreenType;->_1024_600:Lcom/jetinno/confing/ScreenType;

    invoke-static {}, Lcom/jetinno/confing/ScreenType;->$values()[Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/confing/ScreenType;->$VALUES:[Lcom/jetinno/confing/ScreenType;

    new-instance v0, Lcom/jetinno/confing/ScreenType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/confing/ScreenType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    .line 19
    sget-object v0, Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;->INSTANCE:Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/confing/ScreenType;->currentScreenType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentScreenType$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/jetinno/confing/ScreenType;->currentScreenType$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getCurrentScreenType()Lcom/jetinno/confing/ScreenType;
    .locals 1

    sget-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/confing/ScreenType$Companion;->getCurrentScreenType()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    return-object v0
.end method

.method public static final is_1024_600()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/confing/ScreenType$Companion;->is_1024_600()Z

    move-result v0

    return v0
.end method

.method public static final is_1080_1920()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/confing/ScreenType$Companion;->is_1080_1920()Z

    move-result v0

    return v0
.end method

.method public static final is_1280_800()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/confing/ScreenType$Companion;->is_1280_800()Z

    move-result v0

    return v0
.end method

.method public static final is_1920_1080()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/confing/ScreenType$Companion;->is_1920_1080()Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/confing/ScreenType;
    .locals 1

    const-class v0, Lcom/jetinno/confing/ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/confing/ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/confing/ScreenType;
    .locals 1

    sget-object v0, Lcom/jetinno/confing/ScreenType;->$VALUES:[Lcom/jetinno/confing/ScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/confing/ScreenType;

    return-object v0
.end method
