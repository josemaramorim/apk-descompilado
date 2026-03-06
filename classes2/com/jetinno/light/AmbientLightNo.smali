.class public final Lcom/jetinno/light/AmbientLightNo;
.super Ljava/lang/Object;
.source "AmbientLightConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0010J&\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004J\u0008\u0010*\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jetinno/light/AmbientLightNo;",
        "Ljava/io/Serializable;",
        "()V",
        "bPWM",
        "",
        "getBPWM",
        "()I",
        "setBPWM",
        "(I)V",
        "closeTime",
        "getCloseTime",
        "setCloseTime",
        "gPWM",
        "getGPWM",
        "setGPWM",
        "head",
        "",
        "getHead",
        "()Ljava/lang/String;",
        "setHead",
        "(Ljava/lang/String;)V",
        "lum",
        "getLum",
        "setLum",
        "no",
        "getNo",
        "setNo",
        "openTime",
        "getOpenTime",
        "setOpenTime",
        "rPWM",
        "getRPWM",
        "setRPWM",
        "type",
        "getType",
        "setType",
        "getCmd",
        "scope",
        "value",
        "min",
        "max",
        "defaultValue",
        "toString",
        "module_light_release"
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
.field private bPWM:I

.field private closeTime:I

.field private gPWM:I

.field private head:Ljava/lang/String;

.field private lum:I

.field private no:I

.field private openTime:I

.field private rPWM:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "F0F0F0"

    .line 196
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBPWM()I
    .registers 2

    .line 201
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    return v0
.end method

.method public final getCloseTime()I
    .registers 2

    .line 204
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    return v0
.end method

.method public final getCmd()Ljava/lang/String;
    .registers 13

    const-string v0, "F0F0F0"

    .line 206
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_20

    .line 209
    iput v1, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    .line 210
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    .line 211
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    .line 212
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    .line 213
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    .line 214
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    .line 215
    iput v3, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    goto :goto_5c

    .line 217
    :cond_20
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    .line 218
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    .line 219
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    .line 220
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    .line 221
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    .line 222
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    const/16 v4, 0x32

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    .line 223
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    invoke-virtual {p0, v0, v3, v4, v3}, Lcom/jetinno/light/AmbientLightNo;->scope(IIII)I

    move-result v0

    iput v0, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    .line 225
    :goto_5c
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq v0, v4, :cond_67

    if-ne v0, v5, :cond_65

    goto :goto_67

    :cond_65
    move v6, v0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v6, 0x7

    .line 229
    :goto_68
    iget v7, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_70

    if-ne v0, v8, :cond_76

    .line 231
    :cond_70
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    if-ne v0, v1, :cond_76

    .line 232
    iget v7, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    .line 235
    :cond_76
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/Object;

    .line 237
    iget-object v11, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    .line 239
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    .line 241
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    .line 242
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v10, v3

    .line 243
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    .line 244
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    .line 245
    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v10, v2

    .line 235
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%02X%02X%02X%02X%02X%02X%02X%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGPWM()I
    .registers 2

    .line 200
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    return v0
.end method

.method public final getHead()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    return-object v0
.end method

.method public final getLum()I
    .registers 2

    .line 202
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    return v0
.end method

.method public final getNo()I
    .registers 2

    .line 197
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    return v0
.end method

.method public final getOpenTime()I
    .registers 2

    .line 203
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    return v0
.end method

.method public final getRPWM()I
    .registers 2

    .line 199
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .line 198
    iget v0, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    return v0
.end method

.method public final scope(IIII)I
    .registers 6

    const/4 v0, 0x0

    if-gt p2, p1, :cond_6

    if-gt p1, p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    return p1

    :cond_9
    return p4
.end method

.method public final setBPWM(I)V
    .registers 2

    .line 201
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    return-void
.end method

.method public final setCloseTime(I)V
    .registers 2

    .line 204
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    return-void
.end method

.method public final setGPWM(I)V
    .registers 2

    .line 200
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    return-void
.end method

.method public final setHead(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    return-void
.end method

.method public final setLum(I)V
    .registers 2

    .line 202
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    return-void
.end method

.method public final setNo(I)V
    .registers 2

    .line 197
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    return-void
.end method

.method public final setOpenTime(I)V
    .registers 2

    .line 203
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    return-void
.end method

.method public final setRPWM(I)V
    .registers 2

    .line 199
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 198
    iput p1, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmbientLightNo(head=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/light/AmbientLightNo;->head:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rPWM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->rPWM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gPWM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->gPWM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bPWM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->bPWM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->lum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->openTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/light/AmbientLightNo;->closeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
