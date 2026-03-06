.class public Lcom/jetinno/utils/LogUtils$LogBean;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogBean"
.end annotation


# instance fields
.field public final className:Ljava/lang/String;

.field public final logContent:Ljava/lang/String;

.field public final logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/jetinno/utils/LogUtils$LogBean;->logType:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/jetinno/utils/LogUtils$LogBean;->className:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lcom/jetinno/utils/LogUtils$LogBean;->logContent:Ljava/lang/String;

    return-void
.end method
