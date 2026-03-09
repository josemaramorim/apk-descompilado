.class public final Lcom/jetinno/core/access/AccessStrings;
.super Ljava/lang/Object;
.source "AccessIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/core/access/AccessStrings;",
        "",
        "()V",
        "getStringRes",
        "",
        "accessId",
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
.field public static final INSTANCE:Lcom/jetinno/core/access/AccessStrings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/access/AccessStrings;

    invoke-direct {v0}, Lcom/jetinno/core/access/AccessStrings;-><init>()V

    sput-object v0, Lcom/jetinno/core/access/AccessStrings;->INSTANCE:Lcom/jetinno/core/access/AccessStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringRes(I)I
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2774

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27d8

    if-eq p1, v0, :cond_0

    .line 39
    sget p1, Lcom/jetinno/core/R$string;->Switch_Information_0_0:I

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/jetinno/core/R$string;->setting:I

    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lcom/jetinno/core/R$string;->calibration:I

    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lcom/jetinno/core/R$string;->canister:I

    :goto_0
    return p1
.end method
