.class Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;
.super Ljava/lang/Object;
.source "OkHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/pos/OkHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/jetinno/pos/OkHttpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/jetinno/pos/OkHttpManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/pos/OkHttpManager;-><init>(Lcom/jetinno/pos/OkHttpManager$1;)V

    sput-object v0, Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;->INSTANCE:Lcom/jetinno/pos/OkHttpManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/jetinno/pos/OkHttpManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;->INSTANCE:Lcom/jetinno/pos/OkHttpManager;

    return-object v0
.end method
