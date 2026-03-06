.class public Lcom/jetinno/eva/file/EVA$VA_5;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VA_5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$VA_5$VA1;,
        Lcom/jetinno/eva/file/EVA$VA_5$VA2;,
        Lcom/jetinno/eva/file/EVA$VA_5$VA3;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

.field public _2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

.field public _3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 782
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 783
    new-instance v0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$VA_5$VA1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    .line 784
    new-instance v0, Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$VA_5$VA2;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    .line 785
    new-instance v0, Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$VA_5$VA3;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

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

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$VA_5$VA2;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
