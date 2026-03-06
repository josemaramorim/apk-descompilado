.class public interface abstract Lcom/ctd/TianLongPayCallback;
.super Ljava/lang/Object;
.source "TianLongPayCallback.java"


# static fields
.field public static final text_fansaochenggong:I = 0x3

.field public static final text_fansaojiaoyizhong:I = 0x4

.field public static final text_fansaoshibai:I = 0x5

.field public static final text_fansaoshibai_chongxinsao:I = 0x6

.field public static final text_shuakajiaoyi:I = 0x1

.field public static final text_xunkazhong:I = 0x2


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract onState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
