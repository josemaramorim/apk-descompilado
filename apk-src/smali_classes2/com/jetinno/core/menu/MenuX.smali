.class public final Lcom/jetinno/core/menu/MenuX;
.super Ljava/lang/Object;
.source "MenuX.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\nH\u0096\u0001J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0010H\u0096\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/core/menu/MenuX;",
        "Lcom/jetinno/core/menu/IMenu;",
        "()V",
        "getConcentrationBeanListByProductBean",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lkotlin/collections/ArrayList;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBeans",
        "",
        "getTextAttr",
        "Lcom/jetinno/bean/TextAttr;",
        "idName",
        "",
        "hasCashPay",
        "",
        "hasCashless2Pay",
        "hasCashlessPay",
        "hasFacePay",
        "hasFreePay",
        "isOnSell",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/menu/MenuX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/menu/IMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/menu/MenuX;

    invoke-direct {v0}, Lcom/jetinno/core/menu/MenuX;-><init>()V

    sput-object v0, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/MenuCoreHolder;->getMenuHelper()Lcom/jetinno/core/menu/IMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    return-void
.end method


# virtual methods
.method public getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0, p1}, Lcom/jetinno/core/menu/IMenu;->getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getProductBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->getProductBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;
    .locals 1

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0, p1}, Lcom/jetinno/core/menu/IMenu;->getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;

    move-result-object p1

    return-object p1
.end method

.method public hasCashPay()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->hasCashPay()Z

    move-result v0

    return v0
.end method

.method public hasCashless2Pay()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->hasCashless2Pay()Z

    move-result v0

    return v0
.end method

.method public hasCashlessPay()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->hasCashlessPay()Z

    move-result v0

    return v0
.end method

.method public hasFacePay()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->hasFacePay()Z

    move-result v0

    return v0
.end method

.method public hasFreePay()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->hasFreePay()Z

    move-result v0

    return v0
.end method

.method public isOnSell()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/menu/MenuX;->$$delegate_0:Lcom/jetinno/core/menu/IMenu;

    invoke-interface {v0}, Lcom/jetinno/core/menu/IMenu;->isOnSell()Z

    move-result v0

    return v0
.end method
