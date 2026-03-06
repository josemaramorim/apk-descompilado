.class public final synthetic Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/jetinno/widget/ToastUtil;->$r8$lambda$Y08pVDQW0rllq1HIvsmtWd3cCHY(Ljava/lang/String;Z)V

    return-void
.end method
