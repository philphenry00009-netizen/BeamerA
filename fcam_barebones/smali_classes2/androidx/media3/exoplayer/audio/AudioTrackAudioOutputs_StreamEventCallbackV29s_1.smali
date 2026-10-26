.class Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field final synthetic val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lv1/x;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lv1/x;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lv1/x;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method
