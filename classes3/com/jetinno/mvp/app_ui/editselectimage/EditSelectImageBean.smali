.class public final Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;
.super Ljava/lang/Object;
.source "EditSelectImageBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
        "",
        "file",
        "Ljava/io/File;",
        "suffix",
        "",
        "isGif",
        "",
        "(Ljava/io/File;Ljava/lang/String;Z)V",
        "getFile",
        "()Ljava/io/File;",
        "()Z",
        "getSuffix",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "module_menuedit_release"
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
.field private final file:Ljava/io/File;

.field private final isGif:Z

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->copy(Ljava/io/File;Ljava/lang/String;Z)Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    return v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;Z)Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    iget-object v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    iget-boolean p1, p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGif()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditSelectImageBean(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
