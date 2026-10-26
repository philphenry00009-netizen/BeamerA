.class public final synthetic Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/n;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->c:J

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->a(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    return-void
.end method
