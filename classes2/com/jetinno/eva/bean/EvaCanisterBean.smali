.class public final Lcom/jetinno/eva/bean/EvaCanisterBean;
.super Ljava/lang/Object;
.source "EvaCanisterBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/EvaCanisterBean;",
        "Ljava/io/Serializable;",
        "()V",
        "materialId",
        "",
        "getMaterialId",
        "()I",
        "setMaterialId",
        "(I)V",
        "remain",
        "",
        "getRemain",
        "()D",
        "setRemain",
        "(D)V",
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
.field private materialId:I

.field private remain:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaterialId()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/eva/bean/EvaCanisterBean;->materialId:I

    return v0
.end method

.method public final getRemain()D
    .registers 3

    .line 11
    iget-wide v0, p0, Lcom/jetinno/eva/bean/EvaCanisterBean;->remain:D

    return-wide v0
.end method

.method public final setMaterialId(I)V
    .registers 2

    .line 10
    iput p1, p0, Lcom/jetinno/eva/bean/EvaCanisterBean;->materialId:I

    return-void
.end method

.method public final setRemain(D)V
    .registers 3

    .line 11
    iput-wide p1, p0, Lcom/jetinno/eva/bean/EvaCanisterBean;->remain:D

    return-void
.end method
