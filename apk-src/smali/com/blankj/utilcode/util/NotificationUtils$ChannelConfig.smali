.class public Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConfig"
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;


# instance fields
.field private mNotificationChannel:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 169
    new-instance v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    .line 170
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public setBypassDnd(Z)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setImportance(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_0
    return-object p0
.end method

.method public setLightColor(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_0
    return-object p0
.end method

.method public setLockscreenVisibility(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setShowBadge(Z)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    return-object p0
.end method

.method public setVibrationPattern([J)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_0
    return-object p0
.end method
