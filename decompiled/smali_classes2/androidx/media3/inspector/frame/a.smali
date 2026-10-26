.class public final synthetic Landroidx/media3/inspector/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# instance fields
.field public final synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/a;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/a;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iput-boolean p3, p0, Landroidx/media3/inspector/frame/a;->c:Z

    iput-boolean p4, p0, Landroidx/media3/inspector/frame/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/media3/inspector/frame/a;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object v1, p0, Landroidx/media3/inspector/frame/a;->b:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iget-boolean v2, p0, Landroidx/media3/inspector/frame/a;->c:Z

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/a;->d:Z

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->e(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
