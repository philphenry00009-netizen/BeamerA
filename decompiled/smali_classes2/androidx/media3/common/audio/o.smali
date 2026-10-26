.class public interface abstract Landroidx/media3/common/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
.end method

.method public abstract flush(Landroidx/media3/common/audio/n;)V
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getOutput()Ljava/nio/ByteBuffer;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract queueEndOfStream()V
.end method

.method public abstract queueInput(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract reset()V
.end method
