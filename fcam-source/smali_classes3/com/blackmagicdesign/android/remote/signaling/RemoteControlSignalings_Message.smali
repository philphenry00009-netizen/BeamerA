.class public abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;-><init>()V

    return-void
.end method
