.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JmdnsServiceDiscoveryListener"
.end annotation


# virtual methods
.method public abstract onDiscoveryStarted(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStartedFailed(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStopped(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStoppedFailed(Ljava/lang/String;)V
.end method

.method public abstract onServiceFound(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServiceLost(Ld6/b;)V
.end method

.method public abstract onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
.end method
