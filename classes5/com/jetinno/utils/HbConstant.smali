.class public interface abstract Lcom/jetinno/utils/HbConstant;
.super Ljava/lang/Object;
.source "HbConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/HbConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/utils/HbConstant;",
        "",
        "Companion",
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
.field public static final BOOT_COMPLETED_ACTION:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final BOOT_IPO_ACTION:Ljava/lang/String; = "android.intent.action.ACTION_BOOT_IPO"

.field public static final Companion:Lcom/jetinno/utils/HbConstant$Companion;

.field public static final JETINNO_COFFEE_HB_ACTION:Ljava/lang/String; = "com.jinuo.mhwang.jetinnocoffe.hb"

.field public static final JETINNO_COFFEE_HB_ALONG:Ljava/lang/String; = "com.jinuo.mhwang.jetinnocoffe.along"

.field public static final JETINNO_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "com.jetinno.jetinnosystem"

.field public static final LAUNCH_SOURCE:Ljava/lang/String; = "launch_source"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/jetinno/utils/HbConstant$Companion;->$$INSTANCE:Lcom/jetinno/utils/HbConstant$Companion;

    sput-object v0, Lcom/jetinno/utils/HbConstant;->Companion:Lcom/jetinno/utils/HbConstant$Companion;

    return-void
.end method
