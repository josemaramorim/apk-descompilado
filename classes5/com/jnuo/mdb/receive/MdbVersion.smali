.class public final Lcom/jnuo/mdb/receive/MdbVersion;
.super Ljava/lang/Object;
.source "Receive_mdb_sdk_version.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbVersion;",
        "Ljava/io/Serializable;",
        "()V",
        "compile_time",
        "",
        "getCompile_time",
        "()Ljava/lang/String;",
        "setCompile_time",
        "(Ljava/lang/String;)V",
        "getVersionDesc",
        "module_mdb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compile_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompile_time()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbVersion;->compile_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionDesc()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e93\u7248\u672c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbVersion;->compile_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCompile_time(Ljava/lang/String;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/jnuo/mdb/receive/MdbVersion;->compile_time:Ljava/lang/String;

    return-void
.end method
