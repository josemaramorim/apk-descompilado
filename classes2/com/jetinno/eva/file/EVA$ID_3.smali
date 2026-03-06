.class public Lcom/jetinno/eva/file/EVA$ID_3;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ID_3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$ID_3$ID1;,
        Lcom/jetinno/eva/file/EVA$ID_3$ID4;,
        Lcom/jetinno/eva/file/EVA$ID_3$ID5;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$ID_3$ID1;

.field public _4:Lcom/jetinno/eva/file/EVA$ID_3$ID4;

.field public _5:Lcom/jetinno/eva/file/EVA$ID_3$ID5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 686
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 687
    new-instance v0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$ID_3$ID1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_1:Lcom/jetinno/eva/file/EVA$ID_3$ID1;

    .line 688
    new-instance v0, Lcom/jetinno/eva/file/EVA$ID_3$ID4;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$ID_3$ID4;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_4:Lcom/jetinno/eva/file/EVA$ID_3$ID4;

    .line 689
    new-instance v0, Lcom/jetinno/eva/file/EVA$ID_3$ID5;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$ID_3$ID5;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_5:Lcom/jetinno/eva/file/EVA$ID_3$ID5;

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

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_1:Lcom/jetinno/eva/file/EVA$ID_3$ID1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_4:Lcom/jetinno/eva/file/EVA$ID_3$ID4;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$ID_3$ID4;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3;->_5:Lcom/jetinno/eva/file/EVA$ID_3$ID5;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$ID_3$ID5;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
