.class public Lcom/jetinno/eva/file/EVA$Product;
.super Ljava/lang/Object;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field public discountsValue:I

.field public freeVendsNumber:I

.field public freeVendsValue:I

.field public id:I

.field public name:Ljava/lang/String;

.field public paidDiscountNumber:I

.field public paidNumber:I

.field public paidSales:I

.field public price:I

.field public resetDiscountsValue:I

.field public resetFreeVendsNumber:I

.field public resetPaidDiscountNumber:I

.field public resetPaidNumber:I

.field public resetPaidSales:I

.field public resetTestVendsNumber:I

.field public testVendsNumber:I

.field public testVendsValue:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1537
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->id:I

    .line 1538
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->price:I

    const-string v1, ""

    .line 1539
    iput-object v1, p0, Lcom/jetinno/eva/file/EVA$Product;->name:Ljava/lang/String;

    .line 1541
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->paidNumber:I

    .line 1542
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->paidSales:I

    .line 1543
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidNumber:I

    .line 1544
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidSales:I

    .line 1545
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->paidDiscountNumber:I

    .line 1546
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->discountsValue:I

    .line 1547
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidDiscountNumber:I

    .line 1548
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetDiscountsValue:I

    .line 1550
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->testVendsNumber:I

    .line 1551
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->testVendsValue:I

    .line 1552
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetTestVendsNumber:I

    .line 1554
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->freeVendsNumber:I

    .line 1555
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->freeVendsValue:I

    .line 1556
    iput v0, p0, Lcom/jetinno/eva/file/EVA$Product;->resetFreeVendsNumber:I

    return-void
.end method


# virtual methods
.method public toPA()Lcom/jetinno/eva/file/EVA$PA_14;
    .registers 6

    .line 1559
    new-instance v0, Lcom/jetinno/eva/file/EVA$PA_14;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$PA_14;-><init>()V

    .line 1560
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_1:Lcom/jetinno/eva/file/EVA$PA_14$PA1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jetinno/eva/file/EVA$Product;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA1;->_01:Ljava/lang/String;

    .line 1561
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_1:Lcom/jetinno/eva/file/EVA$PA_14$PA1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->price:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA1;->_02:Ljava/lang/String;

    .line 1562
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_1:Lcom/jetinno/eva/file/EVA$PA_14$PA1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jetinno/eva/file/EVA$Product;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA1;->_03:Ljava/lang/String;

    .line 1563
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->paidNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_01:Ljava/lang/String;

    .line 1564
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->paidSales:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_02:Ljava/lang/String;

    .line 1565
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_03:Ljava/lang/String;

    .line 1566
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidSales:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_04:Ljava/lang/String;

    .line 1567
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->paidDiscountNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_05:Ljava/lang/String;

    .line 1568
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->discountsValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_06:Ljava/lang/String;

    .line 1569
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetPaidDiscountNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_07:Ljava/lang/String;

    .line 1570
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_2:Lcom/jetinno/eva/file/EVA$PA_14$PA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetDiscountsValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA2;->_08:Ljava/lang/String;

    .line 1571
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_3:Lcom/jetinno/eva/file/EVA$PA_14$PA3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->testVendsNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA3;->_01:Ljava/lang/String;

    .line 1572
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_3:Lcom/jetinno/eva/file/EVA$PA_14$PA3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->testVendsValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA3;->_02:Ljava/lang/String;

    .line 1573
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_3:Lcom/jetinno/eva/file/EVA$PA_14$PA3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetTestVendsNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA3;->_03:Ljava/lang/String;

    .line 1574
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_4:Lcom/jetinno/eva/file/EVA$PA_14$PA4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->freeVendsNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA4;->_01:Ljava/lang/String;

    .line 1575
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_4:Lcom/jetinno/eva/file/EVA$PA_14$PA4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->freeVendsValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA4;->_02:Ljava/lang/String;

    .line 1576
    iget-object v1, v0, Lcom/jetinno/eva/file/EVA$PA_14;->_4:Lcom/jetinno/eva/file/EVA$PA_14$PA4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jetinno/eva/file/EVA$Product;->resetFreeVendsNumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetinno/eva/file/EVA$PA_14$PA4;->_03:Ljava/lang/String;

    return-object v0
.end method
