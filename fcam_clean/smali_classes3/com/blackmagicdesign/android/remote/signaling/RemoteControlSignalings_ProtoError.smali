.class public abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProtoError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;
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
    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorDescription()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    if-eqz v0, :cond_1

    const-string p0, "InvalidPassword"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;

    if-eqz v0, :cond_2

    const-string p0, "Timeout"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;

    if-eqz v0, :cond_3

    const-string p0, "InternalError"

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    if-eqz p0, :cond_4

    const-string p0, "RemoteCameraIsAlreadyBeingControlled"

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const-string p0, "ProtocolError"

    return-object p0
.end method

.method public final getError()Ljava/lang/Error;
    .locals 1

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
