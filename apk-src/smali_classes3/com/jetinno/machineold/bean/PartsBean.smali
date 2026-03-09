.class public final Lcom/jetinno/machineold/bean/PartsBean;
.super Lcom/jetinno/bean/SerialBean;
.source "PartsBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/machineold/bean/PartsBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "nameRes",
        "",
        "(I)V",
        "childBeans",
        "",
        "Lcom/jetinno/machineold/bean/PartsChildBean;",
        "getChildBeans",
        "()Ljava/util/List;",
        "childBeans2",
        "getChildBeans2",
        "getNameRes",
        "()I",
        "addChild",
        "",
        "module_machine_release"
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
.field private final childBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/PartsChildBean;",
            ">;"
        }
    .end annotation
.end field

.field private final childBeans2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/PartsChildBean;",
            ">;"
        }
    .end annotation
.end field

.field private final nameRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    iput p1, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/jetinno/machineold/bean/PartsBean;->addChild()V

    return-void
.end method

.method private final addChild()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_搅拌电机:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机3:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机4:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机5:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机6:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_料盒电机:I

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机3:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机4:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机5:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机6:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机7:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机8:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_电磁阀:I

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀3:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀4:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀5:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀6:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀7:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_ES二位三通阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_FB二位三通阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_水路组件:I

    if-ne v0, v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_空气泵:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_齿轮水泵:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_滴水hall:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_水盒底部探针:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_废水探针:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_锅炉温度:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_锅炉压力:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_流速:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_豆盒组件:I

    if-ne v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_咖啡豆IR:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :cond_4
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_酿造器:I

    if-ne v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_挤饼电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_5
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_冲泡器:I

    if-ne v0, v1, :cond_6

    .line 65
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_刮片电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_刮渣传感器:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_密封传感器:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :cond_6
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_大门组件:I

    if-ne v0, v1, :cond_7

    .line 70
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_大门电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_小门电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_大门hall:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_小门hall:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_自动门开门检测:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_小门杯子检测:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_接水盘电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_7
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_分杯_运杯组件:I

    if-ne v0, v1, :cond_8

    .line 78
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_分杯电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_杯桶电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_运杯电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_杯桶红外杯检测:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_分杯马达位置:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_杯桶旋转:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_8
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_分杯盖_压杯盖组件:I

    if-ne v0, v1, :cond_9

    .line 88
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_压杯盖电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_杯盖有料:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖成功:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_9
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_制冰机:I

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度传感器:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度传感器:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_门电机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_电子秤连接:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_compressor:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->icemaker_mixmotor:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷水流量:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_每次出冰数据:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_是否出冰禁止:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_制冰机状态:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 115
    :cond_a
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_奶泡机:I

    if-ne v0, v1, :cond_b

    .line 116
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_软件版本:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_状态:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_出奶阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_空气阀1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_热水阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_空气阀2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_进奶阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷水阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_奶泵:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_蠕动泵:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷萃取咖啡管夹阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_主蒸汽阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡清洗阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡蒸汽阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_清洗进水阀:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_NFC是否连接:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_使能状态:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_奶泡锅炉温度:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_奶泡冷藏箱温度:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :cond_b
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    if-ne v0, v1, :cond_c

    .line 137
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_网络:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_c
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_统计:I

    if-ne v0, v1, :cond_d

    .line 141
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_本次开机时间:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_累计开机时间:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :cond_d
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_固件版本:I

    if-ne v0, v1, :cond_e

    .line 144
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_0:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_3:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_4:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_5:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_6:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->SystemVersion_7:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 157
    :cond_e
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_产品使能限制状态:I

    if-ne v0, v1, :cond_f

    .line 158
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_水箱水位低:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_小门有杯:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_杯桶无杯:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_分杯板忙:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_大门未关:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_水路连接异常:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_现金设备故障:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_ES产品不能做:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒1:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒2:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒3:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒4:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒5:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒6:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒7:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_料盒8:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_f
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_CUP板配置:I

    if-ne v0, v1, :cond_10

    .line 175
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_电子锁:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_自动门:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_压盖:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_双杯桶:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_泡面机:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    new-instance v1, Lcom/jetinno/machineold/bean/PartsChildBean;

    iget v2, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_单独压盖位:I

    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/PartsChildBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    return-void
.end method


# virtual methods
.method public final getChildBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/PartsChildBean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans:Ljava/util/List;

    return-object v0
.end method

.method public final getChildBeans2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/PartsChildBean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->childBeans2:Ljava/util/List;

    return-object v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsBean;->nameRes:I

    return v0
.end method
