.class Lcom/jetinno/eva/ui/EvaShowDF$2;
.super Ljava/lang/Object;
.source "EvaShowDF.java"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/eva/ui/EvaShowDF;->sendPhone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/utils/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/eva/ui/EvaShowDF;


# direct methods
.method constructor <init>(Lcom/jetinno/eva/ui/EvaShowDF;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF$2;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF$2;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {v0}, Lcom/jetinno/eva/ui/EvaShowDF;->access$100(Lcom/jetinno/eva/ui/EvaShowDF;)Lcom/jetinno/eva/EvaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$002(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF$2;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {v0}, Lcom/jetinno/eva/ui/EvaShowDF;->access$000(Lcom/jetinno/eva/ui/EvaShowDF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$200(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF$2;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
