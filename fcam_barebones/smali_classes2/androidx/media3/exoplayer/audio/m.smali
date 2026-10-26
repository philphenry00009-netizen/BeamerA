.class public final synthetic Landroidx/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/m;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/m;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/m;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/m;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/m;->q:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRouting;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->b(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/m;->q:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioDeviceInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
