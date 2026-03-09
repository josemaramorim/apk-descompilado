.class Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;
.super Ljava/lang/Object;
.source "DtsWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/dts/DtsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dts_sdk_version_bean"
.end annotation


# instance fields
.field private compile_time:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;->compile_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompile_time()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;->compile_time:Ljava/lang/String;

    return-object v0
.end method

.method public setCompile_time(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;->compile_time:Ljava/lang/String;

    return-void
.end method
