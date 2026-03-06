.class public final Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;
.super Ljava/lang/Object;
.source "RecipeHeightSyrupBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "Ljava/io/Serializable;",
        "()V",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "delayTime",
        "",
        "getDelayTime",
        "()Ljava/lang/String;",
        "setDelayTime",
        "(Ljava/lang/String;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "startStep",
        "getStartStep",
        "setStartStep",
        "syrupType",
        "getSyrupType",
        "setSyrupType",
        "syrupVolume",
        "getSyrupVolume",
        "setSyrupVolume",
        "toString",
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


# instance fields
.field private canisterId:I

.field private delayTime:Ljava/lang/String;

.field private isChecked:Z

.field private startStep:I

.field private syrupType:I

.field private syrupVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientWeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 13
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupVolume:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->delayTime:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupType:I

    return-void
.end method


# virtual methods
.method public final getCanisterId()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->canisterId:I

    return v0
.end method

.method public final getDelayTime()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->delayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartStep()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->startStep:I

    return v0
.end method

.method public final getSyrupType()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupType:I

    return v0
.end method

.method public final getSyrupVolume()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked:Z

    return v0
.end method

.method public final setCanisterId(I)V
    .registers 2

    .line 14
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->canisterId:I

    return-void
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked:Z

    return-void
.end method

.method public final setDelayTime(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->delayTime:Ljava/lang/String;

    return-void
.end method

.method public final setStartStep(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->startStep:I

    return-void
.end method

.method public final setSyrupType(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupType:I

    return-void
.end method

.method public final setSyrupVolume(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupVolume:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(syrupVolume=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupVolume:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', canisterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->canisterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->startStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->delayTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', syrupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->syrupType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
