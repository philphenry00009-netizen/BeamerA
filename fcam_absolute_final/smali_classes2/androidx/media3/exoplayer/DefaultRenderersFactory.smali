.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final METADATA_RENDERER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererDurationToProgressUs:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    const-class v11, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v12, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    const-class v13, Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1, v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, p0, 0x1

    :try_start_1
    invoke-virtual {v9, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded MidiRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating MIDI extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_0
    move v0, p0

    :goto_1
    :try_start_2
    const-string p0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 p1, v0, 0x1

    :try_start_3
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v0, p1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating Opus extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    :goto_2
    move p1, v0

    :goto_3
    :try_start_4
    const-string p0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v0, p1, 0x1

    :try_start_5
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move p1, v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_8
    :goto_4
    move v0, p1

    :goto_5
    :try_start_6
    const-string p0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    add-int/lit8 p1, v0, 0x1

    :try_start_7
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catch_9
    move v0, p1

    goto :goto_6

    :catch_a
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_b
    :goto_6
    move p1, v0

    :goto_7
    :try_start_8
    const-string p0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setEventHandlerAndListener"

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "build"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    add-int/lit8 v0, p1, 0x1

    :try_start_9
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded IamfAudioRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_9

    :catch_c
    move p1, v0

    goto :goto_8

    :catch_d
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating IAMF extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_e
    :goto_8
    move v0, p1

    :goto_9
    :try_start_a
    const-string p0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded MpeghAudioRenderer."

    invoke-static {v10, p0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error instantiating MPEG-H extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_10
    :goto_a
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p0

    return-object p0
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x4

    if-ge p0, p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    const-string v5, "DefaultRenderersFactory"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    const-class v8, Landroid/os/Handler;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v10, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    move-wide/from16 v11, p7

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    move/from16 v13, p4

    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    iget-boolean v13, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    iget-wide v11, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererDurationToProgressUs:Z

    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDurationToProgressUs(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v10

    :cond_0
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v1, v10, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :try_start_0
    const-string v1, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v9, v8, v7, v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10, v2, v3, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v5, v0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v0, v10

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v10, v0

    :goto_1
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9, v8, v7, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v2, v3, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v1, v10, 0x1

    :try_start_3
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libdav1dVideoRenderer."

    invoke-static {v5, v0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v10, v1

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v1, v10

    :goto_3
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9, v8, v7, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2, v3, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v5, v0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget p4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object p2, p5

    move-object p0, v0

    move-object p5, v8

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {v0, p0, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {v0, p0, v6, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    return-object p0
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 10

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public final setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setEnableMediaCodecVideoRendererDurationToProgressUs(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererDurationToProgressUs:Z

    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
