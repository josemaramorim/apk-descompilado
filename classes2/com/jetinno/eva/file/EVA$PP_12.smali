.class public Lcom/jetinno/eva/file/EVA$PP_12;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PP_12"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$PP_12$PP1;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1368
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 1369
    new-instance v0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$PP_12$PP1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    return-void
.end method


# virtual methods
.method public buildList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
