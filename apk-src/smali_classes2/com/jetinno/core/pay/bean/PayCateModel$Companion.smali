.class public final Lcom/jetinno/core/pay/bean/PayCateModel$Companion;
.super Ljava/lang/Object;
.source "PayCateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/pay/bean/PayCateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/core/pay/bean/PayCateModel$Companion;",
        "",
        "()V",
        "newCatePayModel",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "cate",
        "Lcom/jetinno/utils/Cate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/core/pay/bean/PayCateModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCatePayModel(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/bean/PayCateModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    new-instance v0, Lcom/jetinno/core/pay/bean/PayCateModel;

    invoke-direct {v0}, Lcom/jetinno/core/pay/bean/PayCateModel;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/jetinno/core/pay/bean/PayCateModel;->setCate(Lcom/jetinno/utils/Cate;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jetinno/core/pay/bean/PayCateModel;->setPayModelList(Ljava/util/ArrayList;)V

    return-object v0
.end method
