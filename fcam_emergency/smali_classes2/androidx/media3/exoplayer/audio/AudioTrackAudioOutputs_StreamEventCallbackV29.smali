.class final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field private final callback:Landroid/media/AudioTrack$StreamEventCallback;

.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 2

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->unregister()V

    return-void
.end method

.method private unregister()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
