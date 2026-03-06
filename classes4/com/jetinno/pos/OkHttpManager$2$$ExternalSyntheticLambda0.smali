.class public final synthetic Lcom/jetinno/pos/OkHttpManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/OkHttpManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/pos/OkHttpManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;

    invoke-static {v0}, Lcom/jetinno/pos/OkHttpManager$2;->lambda$onFailure$0(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method
