.class Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/F;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;->this$1:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;->this$1:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$400(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
