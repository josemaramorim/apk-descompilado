.class public Lcom/jetinno/eva/file/EVA$VA_5$VA1;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$VA_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VA1"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 796
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 797
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_01:Ljava/lang/String;

    .line 798
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_02:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_03:Ljava/lang/String;

    .line 800
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 810
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
