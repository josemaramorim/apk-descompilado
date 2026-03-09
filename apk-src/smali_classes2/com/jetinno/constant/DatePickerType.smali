.class public final Lcom/jetinno/constant/DatePickerType;
.super Ljava/lang/Object;
.source "DatePickerType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/constant/DatePickerType;",
        "",
        "()V",
        "ORDER_STATISTIC",
        "",
        "PRESET_PRICE",
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
.field public static final INSTANCE:Lcom/jetinno/constant/DatePickerType;

.field public static final ORDER_STATISTIC:I = 0x2

.field public static final PRESET_PRICE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/constant/DatePickerType;

    invoke-direct {v0}, Lcom/jetinno/constant/DatePickerType;-><init>()V

    sput-object v0, Lcom/jetinno/constant/DatePickerType;->INSTANCE:Lcom/jetinno/constant/DatePickerType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
