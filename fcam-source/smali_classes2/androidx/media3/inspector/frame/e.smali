.class public final synthetic Landroidx/media3/inspector/frame/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/e;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/e;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 7

    iget-object v0, p0, Landroidx/media3/inspector/frame/e;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object v1, p0, Landroidx/media3/inspector/frame/e;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->g(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0
.end method
