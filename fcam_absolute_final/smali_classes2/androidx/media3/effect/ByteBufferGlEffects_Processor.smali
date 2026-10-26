.class public interface abstract Landroidx/media3/effect/ByteBufferGlEffect$Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferGlEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract configure(II)Lv1/E;
.end method

.method public abstract finishProcessingAndBlend(Landroidx/media3/common/z;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/z;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract getScaledRegion(J)Lv1/s;
.end method

.method public abstract processImage(Landroidx/media3/effect/ByteBufferGlEffect$Image;J)Lcom/google/common/util/concurrent/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ByteBufferGlEffect$Image;",
            "J)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
