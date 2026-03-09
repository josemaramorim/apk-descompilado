.class public final Lcom/jetinno/recipe/bean/RecipeAttrBean;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeAttrBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010#\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010 \u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "Ljava/io/Serializable;",
        "attrType",
        "",
        "isMoreAttr",
        "",
        "keyStrings",
        "inputHintRes",
        "(IZII)V",
        "getAttrType",
        "()I",
        "getInputHintRes",
        "inputValue",
        "",
        "getInputValue",
        "()Ljava/lang/String;",
        "setInputValue",
        "(Ljava/lang/String;)V",
        "isDelayTime",
        "()Z",
        "isDischargeSpeed",
        "isGradientWeight",
        "isMilkBoxNo",
        "isMixWaterRatio",
        "isSecondSqueezeForce",
        "isSpeedTemp",
        "isSpinner",
        "setSpinner",
        "(Z)V",
        "isSqueezeForce",
        "isSync",
        "isWaterTemp",
        "getKeyStrings",
        "",
        "toString",
        "module_recipe_release"
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
.field private final attrType:I

.field private final inputHintRes:I

.field private inputValue:Ljava/lang/String;

.field private final isMoreAttr:Z

.field private isSpinner:Z

.field private final keyStrings:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    .line 18
    iput-boolean p2, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMoreAttr:Z

    .line 20
    iput p3, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->keyStrings:I

    .line 21
    iput p4, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputHintRes:I

    const/16 p2, 0x67

    if-eq p1, p2, :cond_0

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x12c

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpinner:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x137
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    return-void
.end method


# virtual methods
.method public final getAttrType()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    return v0
.end method

.method public final getInputHintRes()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputHintRes:I

    return v0
.end method

.method public final getInputValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyStrings()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->keyStrings:I

    return v0
.end method

.method public final isDelayTime()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDischargeSpeed()Z
    .locals 2

    const/16 v0, 0x6e

    .line 62
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGradientWeight()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMilkBoxNo()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMixWaterRatio()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    const/16 v1, 0x137

    if-eq v1, v0, :cond_1

    const/16 v1, 0x138

    if-eq v1, v0, :cond_1

    const/16 v1, 0x139

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isMoreAttr()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMoreAttr:Z

    return v0
.end method

.method public final isSecondSqueezeForce()Z
    .locals 2

    const/16 v0, 0xd4

    .line 80
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSpeedTemp()Z
    .locals 2

    const/16 v0, 0x67

    .line 56
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSpinner()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpinner:Z

    return v0
.end method

.method public final isSqueezeForce()Z
    .locals 2

    const/16 v0, 0xd1

    .line 77
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSync()Z
    .locals 2

    const/16 v0, 0x12c

    .line 59
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWaterTemp()Z
    .locals 2

    const/16 v0, 0x68

    .line 53
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setInputValue(I)V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputValue:Ljava/lang/String;

    return-void
.end method

.method public final setInputValue(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputValue:Ljava/lang/String;

    return-void
.end method

.method public final setSpinner(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpinner:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecipeAttrBean{attrType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->attrType:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->inputValue:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isMoreAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMoreAttr:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v1, p0, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpinner:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
