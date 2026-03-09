.class public final Lcom/jetinno/eva/bean/CoinInfo;
.super Ljava/lang/Object;
.source "EvaMdbBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/CoinInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "z6z7CoinTypeRoutingAndz8z23Credit",
        "",
        "Lcom/jetinno/eva/bean/MDBRejectAmount;",
        "getZ6z7CoinTypeRoutingAndz8z23Credit",
        "()Ljava/util/List;",
        "module_eva_release"
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
.field private final z6z7CoinTypeRoutingAndz8z23Credit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZ6z7CoinTypeRoutingAndz8z23Credit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/jetinno/eva/bean/CoinInfo;->z6z7CoinTypeRoutingAndz8z23Credit:Ljava/util/List;

    return-object v0
.end method
