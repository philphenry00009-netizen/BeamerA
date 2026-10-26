.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NsdServiceDiscoveryListener"
.end annotation


# virtual methods
.method public abstract onDiscoveryStarted(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStartedFailed(Ljava/lang/String;I)V
.end method

.method public abstract onDiscoveryStopped(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStoppedFailed(Ljava/lang/String;I)V
.end method

.method public abstract onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end method

.method public abstract onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
.end method
