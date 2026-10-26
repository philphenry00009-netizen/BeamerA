.class public final Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
    }
.end annotation


# instance fields
.field private loudnessCodecController:Landroid/media/LoudnessCodecController;

.field private final mediaCodecs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    return-object p0
.end method


# virtual methods
.method public addMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/d;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/d;->i(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public removeMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/d;->j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->i(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/d;->c(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/d;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
