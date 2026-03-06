.class public Lcom/jetinno/eva/file/EVA$LA_15$LA1;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$LA_15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LA1"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;

.field public _05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1599
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1600
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_01:Ljava/lang/String;

    .line 1601
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_02:Ljava/lang/String;

    .line 1602
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_03:Ljava/lang/String;

    .line 1603
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_04:Ljava/lang/String;

    .line 1604
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1615
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
