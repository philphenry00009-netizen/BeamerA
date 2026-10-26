.class public final synthetic Landroidx/media3/effect/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

.field public final synthetic c:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/X;->a:I

    iput-object p1, p0, Landroidx/media3/effect/X;->b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iput-object p2, p0, Landroidx/media3/effect/X;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/X;->b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/X;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->d(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/X;->b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/X;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->b(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
