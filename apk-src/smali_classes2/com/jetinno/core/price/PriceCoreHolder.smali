.class public final Lcom/jetinno/core/price/PriceCoreHolder;
.super Ljava/lang/Object;
.source "PriceCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/price/PriceCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/core/price/PriceCoreHolder;",
        "Lcom/jetinno/core/price/PriceCore;",
        "()V",
        "destoryCore",
        "",
        "getMenuPresetPriceVM",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getPresetPriceDao",
        "Lcom/jetinno/core/price/IPresetPriceDao;",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "initCore",
        "startPriceManagementActivity",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/jetinno/core/price/PriceCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/price/PriceCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/price/PriceCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/price/PriceCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/price/PriceCoreHolder;->INSTANCE:Lcom/jetinno/core/price/PriceCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/price/PriceCoreHolderKt;->access$getPriceCore()Lcom/jetinno/core/price/PriceCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    invoke-interface {v0}, Lcom/jetinno/core/price/PriceCore;->destoryCore()V

    return-void
.end method

.method public getMenuPresetPriceVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/PriceCore;->getMenuPresetPriceVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public getPresetPriceDao()Lcom/jetinno/core/price/IPresetPriceDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    invoke-interface {v0}, Lcom/jetinno/core/price/PriceCore;->getPresetPriceDao()Lcom/jetinno/core/price/IPresetPriceDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    invoke-interface {v0}, Lcom/jetinno/core/price/PriceCore;->initCore()V

    return-void
.end method

.method public startPriceManagementActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/price/PriceCoreHolder;->$$delegate_0:Lcom/jetinno/core/price/PriceCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/PriceCore;->startPriceManagementActivity(Landroid/content/Context;)V

    return-void
.end method
