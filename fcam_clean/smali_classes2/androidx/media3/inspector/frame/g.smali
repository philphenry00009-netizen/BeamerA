.class public final synthetic Landroidx/media3/inspector/frame/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/u;


# instance fields
.field public final synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/g;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/g;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/inspector/frame/g;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/g;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    invoke-static {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->a(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
