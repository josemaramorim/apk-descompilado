.class public final Lcom/jetinno/bean/LibmachineProxy;
.super Ljava/lang/Object;
.source "LibmachineProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/bean/LibmachineProxy;",
        "",
        "()V",
        "libmachineCallback",
        "Lcom/jetinno/bean/LibmachineCallback;",
        "getLibmachineCallback$annotations",
        "getLibmachineCallback",
        "()Lcom/jetinno/bean/LibmachineCallback;",
        "setLibmachineCallback",
        "(Lcom/jetinno/bean/LibmachineCallback;)V",
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
.field public static final INSTANCE:Lcom/jetinno/bean/LibmachineProxy;

.field private static libmachineCallback:Lcom/jetinno/bean/LibmachineCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/bean/LibmachineProxy;

    invoke-direct {v0}, Lcom/jetinno/bean/LibmachineProxy;-><init>()V

    sput-object v0, Lcom/jetinno/bean/LibmachineProxy;->INSTANCE:Lcom/jetinno/bean/LibmachineProxy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLibmachineCallback()Lcom/jetinno/bean/LibmachineCallback;
    .registers 1

    .line 9
    sget-object v0, Lcom/jetinno/bean/LibmachineProxy;->libmachineCallback:Lcom/jetinno/bean/LibmachineCallback;

    return-object v0
.end method

.method public static synthetic getLibmachineCallback$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setLibmachineCallback(Lcom/jetinno/bean/LibmachineCallback;)V
    .registers 1

    .line 9
    sput-object p0, Lcom/jetinno/bean/LibmachineProxy;->libmachineCallback:Lcom/jetinno/bean/LibmachineCallback;

    return-void
.end method
