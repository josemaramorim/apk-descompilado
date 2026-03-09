.class public final Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;
.super Ljava/lang/Object;
.source "CleanIceMakerDeepStep.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
        "Ljava/io/Serializable;",
        "()V",
        "buttonContent",
        "",
        "getButtonContent",
        "()I",
        "setButtonContent",
        "(I)V",
        "content1",
        "getContent1",
        "setContent1",
        "content2",
        "getContent2",
        "setContent2",
        "content2String",
        "",
        "getContent2String",
        "()Ljava/lang/String;",
        "setContent2String",
        "(Ljava/lang/String;)V",
        "showProgress",
        "",
        "getShowProgress",
        "()Z",
        "setShowProgress",
        "(Z)V",
        "module_clean_release"
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
.field private buttonContent:I

.field private content1:I

.field private content2:I

.field private content2String:Ljava/lang/String;

.field private showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content2String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonContent()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->buttonContent:I

    return v0
.end method

.method public final getContent1()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content1:I

    return v0
.end method

.method public final getContent2()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content2:I

    return v0
.end method

.method public final getContent2String()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content2String:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->showProgress:Z

    return v0
.end method

.method public final setButtonContent(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->buttonContent:I

    return-void
.end method

.method public final setContent1(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content1:I

    return-void
.end method

.method public final setContent2(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content2:I

    return-void
.end method

.method public final setContent2String(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->content2String:Ljava/lang/String;

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->showProgress:Z

    return-void
.end method
