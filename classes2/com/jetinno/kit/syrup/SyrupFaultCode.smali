.class public final Lcom/jetinno/kit/syrup/SyrupFaultCode;
.super Ljava/lang/Object;
.source "SyrupFaultCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/SyrupFaultCode;",
        "",
        "()V",
        "FAULT_M9000",
        "",
        "FAULT_M9300",
        "FAULT_M9400",
        "FAULT_M9500",
        "FAULT_M9600",
        "FAULT_M9900",
        "lib_kit_release"
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
.field public static final FAULT_M9000:Ljava/lang/String; = "M9000"

.field public static final FAULT_M9300:Ljava/lang/String; = "M9300"

.field public static final FAULT_M9400:Ljava/lang/String; = "M9400"

.field public static final FAULT_M9500:Ljava/lang/String; = "M9500"

.field public static final FAULT_M9600:Ljava/lang/String; = "M9600"

.field public static final FAULT_M9900:Ljava/lang/String; = "M9900"

.field public static final INSTANCE:Lcom/jetinno/kit/syrup/SyrupFaultCode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/syrup/SyrupFaultCode;

    invoke-direct {v0}, Lcom/jetinno/kit/syrup/SyrupFaultCode;-><init>()V

    sput-object v0, Lcom/jetinno/kit/syrup/SyrupFaultCode;->INSTANCE:Lcom/jetinno/kit/syrup/SyrupFaultCode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
