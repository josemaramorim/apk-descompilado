.class public final Lcom/jetinno/utils/HbConstant$Companion;
.super Ljava/lang/Object;
.source "HbConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/HbConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/utils/HbConstant$Companion;",
        "",
        "()V",
        "BOOT_COMPLETED_ACTION",
        "",
        "BOOT_IPO_ACTION",
        "JETINNO_COFFEE_HB_ACTION",
        "JETINNO_COFFEE_HB_ALONG",
        "JETINNO_SYSTEM_PACKAGE_NAME",
        "LAUNCH_SOURCE",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/jetinno/utils/HbConstant$Companion;

.field public static final BOOT_COMPLETED_ACTION:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final BOOT_IPO_ACTION:Ljava/lang/String; = "android.intent.action.ACTION_BOOT_IPO"

.field public static final JETINNO_COFFEE_HB_ACTION:Ljava/lang/String; = "com.jinuo.mhwang.jetinnocoffe.hb"

.field public static final JETINNO_COFFEE_HB_ALONG:Ljava/lang/String; = "com.jinuo.mhwang.jetinnocoffe.along"

.field public static final JETINNO_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "com.jetinno.jetinnosystem"

.field public static final LAUNCH_SOURCE:Ljava/lang/String; = "launch_source"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/utils/HbConstant$Companion;

    invoke-direct {v0}, Lcom/jetinno/utils/HbConstant$Companion;-><init>()V

    sput-object v0, Lcom/jetinno/utils/HbConstant$Companion;->$$INSTANCE:Lcom/jetinno/utils/HbConstant$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
