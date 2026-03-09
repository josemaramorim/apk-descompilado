.class public final Lcom/jetinno/pay/bean/PayModel;
.super Lcom/jetinno/bean/ItemBean;
.source "PayModel.kt"

# interfaces
.implements Lcom/jetinno/utils/ILangMap;
.implements Lcom/jetinno/core/pay/IPayModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/jetinno/pay/bean/PayModel;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/utils/ILangMap;",
        "Lcom/jetinno/core/pay/IPayModel;",
        "()V",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "cateId",
        "",
        "getCateId",
        "()I",
        "setCateId",
        "(I)V",
        "cateName",
        "",
        "getCateName",
        "()Ljava/util/Map;",
        "setCateName",
        "(Ljava/util/Map;)V",
        "checked",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "menuValue",
        "getMenuValue",
        "nameCn",
        "getNameCn",
        "setNameCn",
        "(Ljava/lang/String;)V",
        "nameLang",
        "getNameLang",
        "setNameLang",
        "open",
        "getOpen",
        "setOpen",
        "payType",
        "getPayType",
        "setPayType",
        "text",
        "getText",
        "getDefaultValue",
        "getLangMap",
        "isOpen",
        "toString",
        "module_pay_release"
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
.field private cateId:I

.field private cateName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nameCn:Ljava/lang/String;

.field private nameLang:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private open:I

.field private payType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppValue()Ljava/lang/String;
    .locals 2

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCateId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/pay/bean/PayModel;->cateId:I

    return v0
.end method

.method public getCateName()Ljava/util/Map;
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

    .line 24
    iget-object v0, p0, Lcom/jetinno/pay/bean/PayModel;->cateName:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDiscount()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayModel$DefaultImpls;->getDiscount(Lcom/jetinno/core/pay/IPayModel;)I

    move-result v0

    return v0
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

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getNameLang()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMenuValue()Ljava/lang/String;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNameCn()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/pay/bean/PayModel;->nameCn:Ljava/lang/String;

    return-object v0
.end method

.method public getNameLang()Ljava/util/Map;
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

    .line 28
    iget-object v0, p0, Lcom/jetinno/pay/bean/PayModel;->nameLang:Ljava/util/Map;

    return-object v0
.end method

.method public getOpen()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/jetinno/pay/bean/PayModel;->open:I

    return v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/pay/bean/PayModel;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getAppValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCateId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/pay/bean/PayModel;->cateId:I

    return-void
.end method

.method public setCateName(Ljava/util/Map;)V
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

    .line 24
    iput-object p1, p0, Lcom/jetinno/pay/bean/PayModel;->cateName:Ljava/util/Map;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/jetinno/pay/bean/PayModel;->setOpen(I)V

    return-void
.end method

.method public setDiscount(I)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayModel$DefaultImpls;->setDiscount(Lcom/jetinno/core/pay/IPayModel;I)V

    return-void
.end method

.method public setNameCn(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jetinno/pay/bean/PayModel;->nameCn:Ljava/lang/String;

    return-void
.end method

.method public setNameLang(Ljava/util/Map;)V
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

    .line 28
    iput-object p1, p0, Lcom/jetinno/pay/bean/PayModel;->nameLang:Ljava/util/Map;

    return-void
.end method

.method public setOpen(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/jetinno/pay/bean/PayModel;->open:I

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jetinno/pay/bean/PayModel;->payType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayModel{payType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getPayType()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getOpen()I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameCn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nameLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getNameLang()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
