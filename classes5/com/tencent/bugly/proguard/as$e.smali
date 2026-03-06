.class final Lcom/tencent/bugly/proguard/as$e;
.super Lcom/tencent/bugly/proguard/as$a;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2029
    invoke-direct {p0, v0, v0}, Lcom/tencent/bugly/proguard/as$a;-><init>(IB)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 2026
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/as$e;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 2034
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->j()Z

    move-result v0

    return v0
.end method
