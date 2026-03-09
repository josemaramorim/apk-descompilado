.class public final synthetic Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

.field public final synthetic f$1:Lcom/jetinno/socket/uploadsaas/UploadSaasBean;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

    iput-object p2, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/socket/uploadsaas/UploadSaasBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

    iget-object v1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/socket/uploadsaas/UploadSaasBean;

    invoke-static {v0, v1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->$r8$lambda$8d21Pcz-6Fmz5Xi3YBZwwmvMEWI(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    return-void
.end method
