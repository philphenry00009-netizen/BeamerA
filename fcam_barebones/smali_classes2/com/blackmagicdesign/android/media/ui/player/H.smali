.class public final Lcom/blackmagicdesign/android/media/ui/player/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f0;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackmagicdesign/android/media/ui/player/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/H;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/H;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/H;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/H;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/media/ui/player/I;->j(Lcom/blackmagicdesign/android/media/ui/player/I;)V

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/D0;)V
    .locals 1

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/H;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-static {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->j(Lcom/blackmagicdesign/android/media/ui/player/I;)V

    return-void
.end method
