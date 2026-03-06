.class public Lcom/jetinno/eva/file/EVA$VA_5$VA3;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$VA_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VA3"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 832
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 833
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_01:Ljava/lang/String;

    .line 834
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_02:Ljava/lang/String;

    .line 835
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_03:Ljava/lang/String;

    .line 836
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 846
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
