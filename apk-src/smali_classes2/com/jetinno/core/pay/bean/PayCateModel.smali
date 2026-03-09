.class public final Lcom/jetinno/core/pay/bean/PayCateModel;
.super Ljava/lang/Object;
.source "PayCateModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/pay/bean/PayCateModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "Ljava/io/Serializable;",
        "()V",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "setCate",
        "(Lcom/jetinno/utils/Cate;)V",
        "cateId",
        "",
        "getCateId",
        "()I",
        "isChecked",
        "",
        "()Z",
        "payModelList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/pay/IPayModel;",
        "Lkotlin/collections/ArrayList;",
        "getPayModelList",
        "()Ljava/util/ArrayList;",
        "setPayModelList",
        "(Ljava/util/ArrayList;)V",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/core/pay/bean/PayCateModel$Companion;


# instance fields
.field private cate:Lcom/jetinno/utils/Cate;

.field private payModelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/core/pay/bean/PayCateModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/pay/bean/PayCateModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/pay/bean/PayCateModel;->Companion:Lcom/jetinno/core/pay/bean/PayCateModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newCatePayModel(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/bean/PayCateModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/pay/bean/PayCateModel;->Companion:Lcom/jetinno/core/pay/bean/PayCateModel$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/pay/bean/PayCateModel$Companion;->newCatePayModel(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/bean/PayCateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCate()Lcom/jetinno/utils/Cate;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final getCateId()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->cate:Lcom/jetinno/utils/Cate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v0

    return v0
.end method

.method public final getPayModelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->payModelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->payModelList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/IPayModel;

    .line 24
    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final setCate(Lcom/jetinno/utils/Cate;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->cate:Lcom/jetinno/utils/Cate;

    return-void
.end method

.method public final setPayModelList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/pay/bean/PayCateModel;->payModelList:Ljava/util/ArrayList;

    return-void
.end method
