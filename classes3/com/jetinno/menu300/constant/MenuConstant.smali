.class public final Lcom/jetinno/menu300/constant/MenuConstant;
.super Ljava/lang/Object;
.source "MenuConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u0011\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/menu300/constant/MenuConstant;",
        "",
        "()V",
        "CONCEN_TOTAL_TIME",
        "",
        "getCONCEN_TOTAL_TIME",
        "()I",
        "CUP_TOTAL_TIME",
        "getCUP_TOTAL_TIME",
        "FAST_CHECK_TIME",
        "FAST_TOTAL_TIME",
        "getFAST_TOTAL_TIME",
        "MENU_FAULT",
        "PAYING_TOTAL_TIME",
        "getPAYING_TOTAL_TIME",
        "PAYING_VX820_TOTAL_TIME",
        "getPAYING_VX820_TOTAL_TIME",
        "QR_BACK_TOTE",
        "TIANLONG_BAR_TOTAL_TIME",
        "getTIANLONG_BAR_TOTAL_TIME",
        "TIANLONG_CARD_TOTAL_TIME",
        "getTIANLONG_CARD_TOTAL_TIME",
        "TIANLONG_QR_TOTAL_TIME",
        "getTIANLONG_QR_TOTAL_TIME",
        "module_menu300_release"
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
.field private static final CONCEN_TOTAL_TIME:I

.field private static final CUP_TOTAL_TIME:I

.field public static final FAST_CHECK_TIME:I = 0x14

.field private static final FAST_TOTAL_TIME:I

.field public static final INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

.field public static final MENU_FAULT:I = 0x8

.field private static final PAYING_TOTAL_TIME:I

.field private static final PAYING_VX820_TOTAL_TIME:I

.field public static final QR_BACK_TOTE:I = 0xa

.field private static final TIANLONG_BAR_TOTAL_TIME:I

.field private static final TIANLONG_CARD_TOTAL_TIME:I

.field private static final TIANLONG_QR_TOTAL_TIME:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-direct {v0}, Lcom/jetinno/menu300/constant/MenuConstant;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    const/16 v0, 0xb4

    .line 11
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->CONCEN_TOTAL_TIME:I

    const/16 v0, 0x96

    .line 12
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->PAYING_TOTAL_TIME:I

    const/16 v1, 0x3c

    .line 13
    sput v1, Lcom/jetinno/menu300/constant/MenuConstant;->PAYING_VX820_TOTAL_TIME:I

    .line 14
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->FAST_TOTAL_TIME:I

    .line 16
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->CUP_TOTAL_TIME:I

    const/16 v0, 0x78

    .line 17
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_CARD_TOTAL_TIME:I

    .line 18
    sput v1, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_QR_TOTAL_TIME:I

    .line 19
    sput v0, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_BAR_TOTAL_TIME:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONCEN_TOTAL_TIME()I
    .registers 2

    .line 11
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->CONCEN_TOTAL_TIME:I

    return v0
.end method

.method public final getCUP_TOTAL_TIME()I
    .registers 2

    .line 16
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->CUP_TOTAL_TIME:I

    return v0
.end method

.method public final getFAST_TOTAL_TIME()I
    .registers 2

    .line 14
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->FAST_TOTAL_TIME:I

    return v0
.end method

.method public final getPAYING_TOTAL_TIME()I
    .registers 2

    .line 12
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->PAYING_TOTAL_TIME:I

    return v0
.end method

.method public final getPAYING_VX820_TOTAL_TIME()I
    .registers 2

    .line 13
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->PAYING_VX820_TOTAL_TIME:I

    return v0
.end method

.method public final getTIANLONG_BAR_TOTAL_TIME()I
    .registers 2

    .line 19
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_BAR_TOTAL_TIME:I

    return v0
.end method

.method public final getTIANLONG_CARD_TOTAL_TIME()I
    .registers 2

    .line 17
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_CARD_TOTAL_TIME:I

    return v0
.end method

.method public final getTIANLONG_QR_TOTAL_TIME()I
    .registers 2

    .line 18
    sget v0, Lcom/jetinno/menu300/constant/MenuConstant;->TIANLONG_QR_TOTAL_TIME:I

    return v0
.end method
