.class public final synthetic Landroidx/media3/effect/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/Y;->a:I

    iput-object p1, p0, Landroidx/media3/effect/Y;->b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/Y;->a:I

    iget-object p0, p0, Landroidx/media3/effect/Y;->b:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    check-cast p1, Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->e(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->a(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
