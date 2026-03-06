.class public interface abstract Lcom/jetinno/core/pay/IPayModel;
.super Ljava/lang/Object;
.source "PayDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/IItem;
.implements Lcom/jetinno/utils/ILangMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/pay/IPayModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\'\u001a\u00020(H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u0012\u0010\u0018\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u0018\u0010!\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u001a\u0010$\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/core/pay/IPayModel;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/IItem;",
        "Lcom/jetinno/utils/ILangMap;",
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
        "value",
        "discount",
        "getDiscount",
        "setDiscount",
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
        "isOpen",
        "",
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


# virtual methods
.method public abstract getAppValue()Ljava/lang/String;
.end method

.method public abstract getCateId()I
.end method

.method public abstract getCateName()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscount()I
.end method

.method public abstract getMenuValue()Ljava/lang/String;
.end method

.method public abstract getNameCn()Ljava/lang/String;
.end method

.method public abstract getNameLang()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpen()I
.end method

.method public abstract getPayType()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setCateId(I)V
.end method

.method public abstract setCateName(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDiscount(I)V
.end method

.method public abstract setNameCn(Ljava/lang/String;)V
.end method

.method public abstract setNameLang(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOpen(I)V
.end method

.method public abstract setPayType(Ljava/lang/String;)V
.end method
