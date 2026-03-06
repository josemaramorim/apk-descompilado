.class public final Lcom/jetinno/utils/DialogPx;
.super Ljava/lang/Object;
.source "DialogPx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/utils/DialogPx;",
        "",
        "()V",
        "_heightPercent",
        "",
        "get_heightPercent",
        "()D",
        "_widthPercent",
        "get_widthPercent",
        "getHeightPercent",
        "getWidthPercent",
        "tools_release"
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
.field public static final INSTANCE:Lcom/jetinno/utils/DialogPx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/utils/DialogPx;

    invoke-direct {v0}, Lcom/jetinno/utils/DialogPx;-><init>()V

    sput-object v0, Lcom/jetinno/utils/DialogPx;->INSTANCE:Lcom/jetinno/utils/DialogPx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHeightPercent()D
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget-object v0, Lcom/jetinno/utils/DialogPx;->INSTANCE:Lcom/jetinno/utils/DialogPx;

    invoke-direct {v0}, Lcom/jetinno/utils/DialogPx;->get_heightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getWidthPercent()D
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcom/jetinno/utils/DialogPx;->INSTANCE:Lcom/jetinno/utils/DialogPx;

    invoke-direct {v0}, Lcom/jetinno/utils/DialogPx;->get_widthPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method private final get_heightPercent()D
    .registers 3

    .line 14
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_11

    :cond_c
    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_11
    return-wide v0
.end method

.method private final get_widthPercent()D
    .registers 3

    .line 10
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto :goto_11

    :cond_c
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    :goto_11
    return-wide v0
.end method
