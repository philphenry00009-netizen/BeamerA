.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NsdServiceRegistrationListener"
.end annotation


# virtual methods
.method public abstract onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
.end method

.method public abstract onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
.end method

.method public abstract onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
.end method

.method public abstract onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
.end method
