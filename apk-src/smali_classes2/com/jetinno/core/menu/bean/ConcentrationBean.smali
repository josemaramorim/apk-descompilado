.class public final Lcom/jetinno/core/menu/bean/ConcentrationBean;
.super Ljava/lang/Object;
.source "ConcentrationBean.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/utils/ILangMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u001e\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR\u001e\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR$\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/utils/ILangMap;",
        "()V",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "canisterName",
        "",
        "getCanisterName",
        "()Ljava/lang/String;",
        "setCanisterName",
        "(Ljava/lang/String;)V",
        "canister_name_lang",
        "",
        "getCanister_name_lang",
        "()Ljava/util/Map;",
        "setCanister_name_lang",
        "(Ljava/util/Map;)V",
        "mProgressValue",
        "getMProgressValue",
        "setMProgressValue",
        "materialId",
        "getMaterialId",
        "setMaterialId",
        "menuValue",
        "getMenuValue",
        "progressDefault",
        "getProgressDefault",
        "setProgressDefault",
        "progressMin",
        "getProgressMin",
        "setProgressMin",
        "progressValue",
        "getProgressValue",
        "setProgressValue",
        "getDefaultValue",
        "getLangMap",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCanisterId"
    .end annotation
.end field

.field private canisterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCanisterName"
    .end annotation
.end field

.field private canister_name_lang:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressValue:I

.field private materialId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMaterialId"
    .end annotation
.end field

.field private progressDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mProgressDefault"
    .end annotation
.end field

.field private progressMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mProgressMin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->materialId:I

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterName:Ljava/lang/String;

    const/16 v1, 0x46

    .line 24
    iput v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressDefault:I

    .line 26
    iput v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    return-void
.end method


# virtual methods
.method public final getCanisterId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterId:I

    return v0
.end method

.method public final getCanisterName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanister_name_lang()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canister_name_lang:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterName:Ljava/lang/String;

    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canister_name_lang:Ljava/util/Map;

    return-object v0
.end method

.method public final getMProgressValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    return v0
.end method

.method public final getMaterialId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->materialId:I

    return v0
.end method

.method public final getMenuValue()Ljava/lang/String;
    .locals 2

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProgressDefault()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressDefault:I

    return v0
.end method

.method public final getProgressMin()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressMin:I

    return v0
.end method

.method public final getProgressValue()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressDefault:I

    :cond_0
    return v0
.end method

.method public final setCanisterId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterId:I

    return-void
.end method

.method public final setCanisterName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterName:Ljava/lang/String;

    return-void
.end method

.method public final setCanister_name_lang(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canister_name_lang:Ljava/util/Map;

    return-void
.end method

.method public final setMProgressValue(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    return-void
.end method

.method public final setMaterialId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->materialId:I

    return-void
.end method

.method public final setProgressDefault(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressDefault:I

    return-void
.end method

.method public final setProgressMin(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressMin:I

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcentrationBean{mMaterialId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->materialId:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCanisterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterName:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCanisterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->canisterId:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProgressMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressMin:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProgressDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->progressDefault:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProgressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/jetinno/core/menu/bean/ConcentrationBean;->mProgressValue:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
