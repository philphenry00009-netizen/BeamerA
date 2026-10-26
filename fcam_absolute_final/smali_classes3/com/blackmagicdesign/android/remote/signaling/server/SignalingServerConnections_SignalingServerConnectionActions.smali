.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalingServerConnectionActions"
.end annotation


# virtual methods
.method public abstract didAuthorize(Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract didStop(Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
