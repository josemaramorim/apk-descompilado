.class Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;
.super Lcom/jetinno/dts/DtsWrapper$Cmd;
.source "DtsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/dts/DtsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dts_send_idx_bean"
.end annotation


# instance fields
.field private idx:I

.field private total:I

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/jetinno/dts/DtsWrapper$Cmd;-><init>(Lcom/jetinno/dts/DtsWrapper$1;)V

    .line 97
    iput-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->idx:I

    .line 99
    iput v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->total:I

    return-void
.end method


# virtual methods
.method public getIdx()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->idx:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->total:I

    return v0
.end method

.method public setIdx(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->idx:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->total:I

    return-void
.end method
