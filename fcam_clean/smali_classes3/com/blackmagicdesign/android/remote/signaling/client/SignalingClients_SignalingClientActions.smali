.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalingClientActions"
.end annotation


# virtual methods
.method public abstract didAuthorizeWithSubordinate(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didDisconnectFromSubordinate(Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract didReceiveIceCandidate(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpAnswer(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpOffer(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didUndiscoverSubordinate(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract subordinateInfoDidChange(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
