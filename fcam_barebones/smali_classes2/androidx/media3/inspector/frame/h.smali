.class public final synthetic Landroidx/media3/inspector/frame/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic p:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/h;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/h;->p:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/inspector/frame/h;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/h;->p:Landroidx/concurrent/futures/b;

    invoke-static {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->h(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
