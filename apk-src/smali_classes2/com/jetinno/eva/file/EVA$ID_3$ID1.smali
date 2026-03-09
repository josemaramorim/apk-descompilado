.class public Lcom/jetinno/eva/file/EVA$ID_3$ID1;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$ID_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ID1"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;

.field public _05:Ljava/lang/String;

.field public _06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 701
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_01:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_02:Ljava/lang/String;

    .line 703
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_03:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_04:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_05:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 718
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
