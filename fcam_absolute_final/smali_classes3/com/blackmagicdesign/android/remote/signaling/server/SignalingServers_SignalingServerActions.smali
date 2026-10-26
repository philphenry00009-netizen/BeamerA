.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalingServerActions"
.end annotation


# virtual methods
.method public abstract controllerDidAuthorize(Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract controllerDidDisconnect(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract didReceiveIceCandidate(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpAnswer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpOffer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
