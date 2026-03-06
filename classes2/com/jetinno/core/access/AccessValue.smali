.class public final Lcom/jetinno/core/access/AccessValue;
.super Ljava/lang/Object;
.source "AccessValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/core/access/AccessValue;",
        "",
        "()V",
        "isEnable",
        "",
        "id",
        "",
        "defaultAccess",
        "authority",
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
.field public static final INSTANCE:Lcom/jetinno/core/access/AccessValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/access/AccessValue;

    invoke-direct {v0}, Lcom/jetinno/core/access/AccessValue;-><init>()V

    sput-object v0, Lcom/jetinno/core/access/AccessValue;->INSTANCE:Lcom/jetinno/core/access/AccessValue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isEnable$default(Lcom/jetinno/core/access/AccessValue;IZIILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, -0x1

    .line 14
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/core/access/AccessValue;->isEnable(IZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isEnable(IZI)Z
    .registers 5

    .line 19
    sget-object v0, Lcom/jetinno/core/access/AccessCoreHolder;->INSTANCE:Lcom/jetinno/core/access/AccessCoreHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jetinno/core/access/AccessCoreHolder;->isEnable(IZI)Z

    move-result p1

    return p1
.end method
