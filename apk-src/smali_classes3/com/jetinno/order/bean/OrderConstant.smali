.class public final Lcom/jetinno/order/bean/OrderConstant;
.super Ljava/lang/Object;
.source "OrderConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/order/bean/OrderConstant;",
        "",
        "()V",
        "ORDER_TYPE_ACCORD",
        "",
        "ORDER_TYPE_HISTORY",
        "TIME_TYPE_ALL",
        "TIME_TYPE_CUSTOM",
        "TIME_TYPE_MONTH",
        "TIME_TYPE_SEVEN",
        "TIME_TYPE_TODAY",
        "TIME_TYPE_YESTODAY",
        "module_order_release"
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
.field public static final INSTANCE:Lcom/jetinno/order/bean/OrderConstant;

.field public static final ORDER_TYPE_ACCORD:I = 0x1

.field public static final ORDER_TYPE_HISTORY:I = 0x0

.field public static final TIME_TYPE_ALL:I = 0x0

.field public static final TIME_TYPE_CUSTOM:I = 0x5

.field public static final TIME_TYPE_MONTH:I = 0x4

.field public static final TIME_TYPE_SEVEN:I = 0x3

.field public static final TIME_TYPE_TODAY:I = 0x1

.field public static final TIME_TYPE_YESTODAY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/order/bean/OrderConstant;

    invoke-direct {v0}, Lcom/jetinno/order/bean/OrderConstant;-><init>()V

    sput-object v0, Lcom/jetinno/order/bean/OrderConstant;->INSTANCE:Lcom/jetinno/order/bean/OrderConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
