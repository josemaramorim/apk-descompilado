.class public final Lcom/jetinno/bean/HintBean;
.super Ljava/lang/Object;
.source "HintBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/HintBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0015\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/bean/HintBean;",
        "",
        "hintResId",
        "",
        "(I)V",
        "inputType",
        "min",
        "",
        "max",
        "length",
        "(IIDDI)V",
        "decimalDigits",
        "(IIDDII)V",
        "getDecimalDigits",
        "()I",
        "setDecimalDigits",
        "getHintResId",
        "getInputType",
        "setInputType",
        "getLength",
        "setLength",
        "getMax",
        "()D",
        "setMax",
        "(D)V",
        "getMin",
        "setMin",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/bean/HintBean$Companion;

.field public static final INTEGER:I = 0x1002

.field public static final Z_DOUBLE:I = 0x3002

.field public static final Z_INTEGER:I = 0x2


# instance fields
.field private decimalDigits:I

.field private final hintResId:I

.field private inputType:I

.field private length:I

.field private max:D

.field private min:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/bean/HintBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/HintBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/HintBean;->Companion:Lcom/jetinno/bean/HintBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 13

    const/16 v2, 0x3002

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIDDI)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    return-void
.end method

.method public constructor <init>(IIDDII)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/jetinno/bean/HintBean;->hintResId:I

    .line 11
    iput p2, p0, Lcom/jetinno/bean/HintBean;->inputType:I

    .line 12
    iput-wide p3, p0, Lcom/jetinno/bean/HintBean;->min:D

    .line 13
    iput-wide p5, p0, Lcom/jetinno/bean/HintBean;->max:D

    .line 14
    iput p7, p0, Lcom/jetinno/bean/HintBean;->length:I

    .line 15
    iput p8, p0, Lcom/jetinno/bean/HintBean;->decimalDigits:I

    return-void
.end method

.method public synthetic constructor <init>(IIDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x3002

    goto :goto_8

    :cond_7
    move v0, p2

    :goto_8
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_12

    const-wide v1, -0x3e68287c04000000L    # -9.9999999E7

    goto :goto_13

    :cond_12
    move-wide v1, p3

    :goto_13
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1d

    const-wide v3, 0x4197d783fc000000L    # 9.9999999E7

    goto :goto_1e

    :cond_1d
    move-wide v3, p5

    :goto_1e
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_25

    const/16 v5, 0xa

    goto :goto_26

    :cond_25
    move v5, p7

    :goto_26
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_2d

    :cond_2c
    move v6, p8

    :goto_2d
    move-object p2, p0

    move p3, p1

    move p4, v0

    move-wide p5, v1

    move-wide p7, v3

    move/from16 p9, v5

    move/from16 p10, v6

    .line 9
    invoke-direct/range {p2 .. p10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    return-void
.end method


# virtual methods
.method public final getDecimalDigits()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/bean/HintBean;->decimalDigits:I

    return v0
.end method

.method public final getHintResId()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/bean/HintBean;->hintResId:I

    return v0
.end method

.method public final getInputType()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/jetinno/bean/HintBean;->inputType:I

    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/bean/HintBean;->length:I

    return v0
.end method

.method public final getMax()D
    .registers 3

    .line 13
    iget-wide v0, p0, Lcom/jetinno/bean/HintBean;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/jetinno/bean/HintBean;->min:D

    return-wide v0
.end method

.method public final setDecimalDigits(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/bean/HintBean;->decimalDigits:I

    return-void
.end method

.method public final setInputType(I)V
    .registers 2

    .line 11
    iput p1, p0, Lcom/jetinno/bean/HintBean;->inputType:I

    return-void
.end method

.method public final setLength(I)V
    .registers 2

    .line 14
    iput p1, p0, Lcom/jetinno/bean/HintBean;->length:I

    return-void
.end method

.method public final setMax(D)V
    .registers 3

    .line 13
    iput-wide p1, p0, Lcom/jetinno/bean/HintBean;->max:D

    return-void
.end method

.method public final setMin(D)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lcom/jetinno/bean/HintBean;->min:D

    return-void
.end method
