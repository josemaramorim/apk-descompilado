.class public final Lcom/jetinno/utils/Datas;
.super Ljava/lang/Object;
.source "JExtends.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/utils/Datas;",
        "",
        "()V",
        "isSimulator",
        "",
        "isSimulator$annotations",
        "()Z",
        "setSimulator",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/jetinno/utils/Datas;

.field private static isSimulator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/Datas;

    invoke-direct {v0}, Lcom/jetinno/utils/Datas;-><init>()V

    sput-object v0, Lcom/jetinno/utils/Datas;->INSTANCE:Lcom/jetinno/utils/Datas;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSimulator()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/jetinno/utils/Datas;->isSimulator:Z

    return v0
.end method

.method public static synthetic isSimulator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setSimulator(Z)V
    .locals 0

    .line 68
    sput-boolean p0, Lcom/jetinno/utils/Datas;->isSimulator:Z

    return-void
.end method
