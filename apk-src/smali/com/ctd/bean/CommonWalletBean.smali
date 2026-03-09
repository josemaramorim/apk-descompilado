.class public Lcom/ctd/bean/CommonWalletBean;
.super Ljava/lang/Object;
.source "CommonWalletBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/bean/CommonWalletBean$ContentBean;,
        Lcom/ctd/bean/CommonWalletBean$EcontentBean;
    }
.end annotation


# instance fields
.field private bizCode:Ljava/lang/String;

.field private content:Lcom/ctd/bean/CommonWalletBean$ContentBean;

.field private econtent:Ljava/lang/String;

.field private respCode:Ljava/lang/String;

.field private respMsg:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private termId:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private transTime:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->content:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    return-object v0
.end method

.method public getEcontent()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->econtent:Ljava/lang/String;

    return-object v0
.end method

.method public getRespCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->respCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRespMsg()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->respMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTermId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->termId:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTransTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->transTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->bizCode:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/ctd/bean/CommonWalletBean$ContentBean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->content:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    return-void
.end method

.method public setEcontent(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->econtent:Ljava/lang/String;

    return-void
.end method

.method public setRespCode(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->respCode:Ljava/lang/String;

    return-void
.end method

.method public setRespMsg(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->respMsg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setTermId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->termId:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->tid:Ljava/lang/String;

    return-void
.end method

.method public setTransTime(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->transTime:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonWalletBean{bizCode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->bizCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->content:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", econtent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->econtent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', respCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->respCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', respMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->respMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', termId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->termId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->transTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
