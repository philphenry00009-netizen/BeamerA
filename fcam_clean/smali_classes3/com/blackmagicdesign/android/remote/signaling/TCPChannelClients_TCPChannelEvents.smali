.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TCPChannelEvents"
.end annotation


# virtual methods
.method public abstract onTCPClose()V
.end method

.method public abstract onTCPConnected(Z)V
.end method

.method public abstract onTCPError(Ljava/lang/String;)V
.end method

.method public abstract onTCPMessage(Ljava/lang/String;)V
.end method
