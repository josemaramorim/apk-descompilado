.class public final Lcom/jetinno/machine/bean/ArrayDischarge2Bean;
.super Ljava/lang/Object;
.source "ArrayResBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/machine/bean/ArrayDischarge2Bean;",
        "",
        "()V",
        "dischargeIdList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getDischargeIdList",
        "()Ljava/util/ArrayList;",
        "dischargeResList",
        "getDischargeResList",
        "getDischargeResArray",
        "",
        "Companion",
        "module_machine_release"
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
.field public static final Companion:Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;


# instance fields
.field private final dischargeIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dischargeResList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->Companion:Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->dischargeResList:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->dischargeIdList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDischargeIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->dischargeIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDischargeResArray()[I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->dischargeResList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getDischargeResList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->dischargeResList:Ljava/util/ArrayList;

    return-object v0
.end method
