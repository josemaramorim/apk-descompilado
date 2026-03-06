.class public final Lcom/jetinno/timenote/LastMakeFinishTime;
.super Ljava/lang/Object;
.source "LastMakeFinishTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R0\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastMakeFinishTime;",
        "",
        "()V",
        "value",
        "Ljava/io/Serializable;",
        "recipeBean",
        "getRecipeBean$annotations",
        "getRecipeBean",
        "()Ljava/io/Serializable;",
        "setRecipeBean",
        "(Ljava/io/Serializable;)V",
        "timeNote",
        "Lcom/jetinno/bean/TimeNote;",
        "getTimeNote$annotations",
        "getTimeNote",
        "()Lcom/jetinno/bean/TimeNote;",
        "withInTime",
        "",
        "withTime",
        "",
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
.field public static final INSTANCE:Lcom/jetinno/timenote/LastMakeFinishTime;

.field private static recipeBean:Ljava/io/Serializable;

.field private static final timeNote:Lcom/jetinno/bean/TimeNote;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/jetinno/timenote/LastMakeFinishTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastMakeFinishTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->INSTANCE:Lcom/jetinno/timenote/LastMakeFinishTime;

    .line 13
    new-instance v0, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->timeNote:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRecipeBean()Ljava/io/Serializable;
    .registers 1

    .line 16
    sget-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->recipeBean:Ljava/io/Serializable;

    return-object v0
.end method

.method public static synthetic getRecipeBean$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTimeNote()Lcom/jetinno/bean/TimeNote;
    .registers 1

    .line 13
    sget-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->timeNote:Lcom/jetinno/bean/TimeNote;

    return-object v0
.end method

.method public static synthetic getTimeNote$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setRecipeBean(Ljava/io/Serializable;)V
    .registers 1

    .line 18
    sput-object p0, Lcom/jetinno/timenote/LastMakeFinishTime;->recipeBean:Ljava/io/Serializable;

    .line 19
    sget-object p0, Lcom/jetinno/timenote/LastMakeFinishTime;->timeNote:Lcom/jetinno/bean/TimeNote;

    invoke-virtual {p0}, Lcom/jetinno/bean/TimeNote;->resetTime()V

    return-void
.end method

.method public static final withInTime(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->recipeBean:Ljava/io/Serializable;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_6
    sget-object v0, Lcom/jetinno/timenote/LastMakeFinishTime;->timeNote:Lcom/jetinno/bean/TimeNote;

    invoke-virtual {v0, p0}, Lcom/jetinno/bean/TimeNote;->withInTime(I)Z

    move-result p0

    return p0
.end method
