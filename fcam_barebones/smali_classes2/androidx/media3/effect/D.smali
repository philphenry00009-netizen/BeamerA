.class public final synthetic Landroidx/media3/effect/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/D;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object p0, p0, Landroidx/media3/effect/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->c(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method
