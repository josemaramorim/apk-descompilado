.class Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;
.super Lcom/jetinno/dts/DtsWrapper$Cmd;
.source "DtsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/dts/DtsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dts_export_data_bean"
.end annotation


# instance fields
.field private end:I

.field private step:I

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/jetinno/dts/DtsWrapper$Cmd;-><init>(Lcom/jetinno/dts/DtsWrapper$1;)V

    .line 120
    iput-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->step:I

    .line 122
    iput v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->end:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->step:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->end:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->step:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;->type:Ljava/lang/String;

    return-void
.end method
