.class public Lcom/jetinno/eva/file/EVA$TA_9;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TA_9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$TA_9$TA2;
    }
.end annotation


# instance fields
.field public _2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1234
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 1235
    new-instance v0, Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$TA_9$TA2;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

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

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$TA_9$TA2;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
