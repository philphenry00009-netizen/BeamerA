.class public final synthetic Landroidx/media3/exoplayer/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/q;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final onFormatSupportChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method
