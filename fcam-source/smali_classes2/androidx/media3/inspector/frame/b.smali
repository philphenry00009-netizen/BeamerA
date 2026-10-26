.class public final synthetic Landroidx/media3/inspector/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/b;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/b;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->c(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
