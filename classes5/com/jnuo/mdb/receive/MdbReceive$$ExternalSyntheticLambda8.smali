.class public final synthetic Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jnuo/mdb/bean/MdbType;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$0:Lcom/jnuo/mdb/bean/MdbType;

    iput-boolean p2, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$0:Lcom/jnuo/mdb/bean/MdbType;

    iget-boolean v1, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jnuo/mdb/receive/MdbReceive;->$r8$lambda$zmBXJ6OwwEmD2MXpV5kIr1aeTH4(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    return-void
.end method
