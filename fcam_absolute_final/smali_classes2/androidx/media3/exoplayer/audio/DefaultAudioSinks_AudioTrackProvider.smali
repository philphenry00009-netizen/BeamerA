.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackProvider"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    return-void
.end method


# virtual methods
.method public abstract getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/e;ILandroid/content/Context;)Landroid/media/AudioTrack;
.end method

.method public getAudioTrackChannelConfig(I)I
    .locals 0

    invoke-static {p1}, Lv1/V;->s(I)I

    move-result p0

    return p0
.end method
