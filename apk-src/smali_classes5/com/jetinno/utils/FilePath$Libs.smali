.class public final Lcom/jetinno/utils/FilePath$Libs;
.super Ljava/lang/Object;
.source "FilePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/FilePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Libs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/utils/FilePath$Libs;",
        "",
        "()V",
        "libmdb",
        "",
        "getLibmdb",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/jetinno/utils/FilePath$Libs;

.field private static final libmdb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/utils/FilePath$Libs;

    invoke-direct {v0}, Lcom/jetinno/utils/FilePath$Libs;-><init>()V

    sput-object v0, Lcom/jetinno/utils/FilePath$Libs;->INSTANCE:Lcom/jetinno/utils/FilePath$Libs;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->INSTANCE:Lcom/jetinno/utils/FilePath$Jetinno;

    invoke-virtual {v1}, Lcom/jetinno/utils/FilePath$Jetinno;->getLibs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libmdbLib.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/FilePath$Libs;->libmdb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLibmdb()Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lcom/jetinno/utils/FilePath$Libs;->libmdb:Ljava/lang/String;

    return-object v0
.end method
