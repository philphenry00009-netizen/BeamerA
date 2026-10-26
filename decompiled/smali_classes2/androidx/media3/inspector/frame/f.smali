.class public final synthetic Landroidx/media3/inspector/frame/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# instance fields
.field public final synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/f;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/f;->b:Z

    iput-object p3, p0, Landroidx/media3/inspector/frame/f;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/U;
    .locals 2

    iget-object v0, p0, Landroidx/media3/inspector/frame/f;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    check-cast p1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    iget-object v1, p0, Landroidx/media3/inspector/frame/f;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/f;->b:Z

    invoke-static {v1, p0, v0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->b(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
