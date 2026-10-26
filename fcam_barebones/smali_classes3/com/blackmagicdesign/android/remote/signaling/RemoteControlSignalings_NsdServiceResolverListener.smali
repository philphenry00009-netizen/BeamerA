.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NsdServiceResolverListener"
.end annotation


# virtual methods
.method public abstract onServiceInfoCallbackUnregistered()V
.end method

.method public abstract onServiceLost()V
.end method

.method public abstract onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
.end method

.method public abstract onServiceResolvedFailed(Landroid/net/nsd/NsdServiceInfo;I)V
.end method

.method public abstract onServiceUpdated(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
.end method
