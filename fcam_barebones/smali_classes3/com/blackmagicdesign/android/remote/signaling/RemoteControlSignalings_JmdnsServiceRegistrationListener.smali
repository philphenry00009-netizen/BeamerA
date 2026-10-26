.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JmdnsServiceRegistrationListener"
.end annotation


# virtual methods
.method public abstract onRegistrationFailed(Ld6/b;Ljava/lang/String;)V
.end method

.method public abstract onServiceRegistered(Ld6/b;)V
.end method

.method public abstract onServiceUnregistered(Ld6/b;)V
.end method

.method public abstract onUnregistrationFailed(Ld6/b;Ljava/lang/String;)V
.end method
