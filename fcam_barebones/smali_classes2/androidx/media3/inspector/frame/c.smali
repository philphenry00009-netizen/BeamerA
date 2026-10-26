.class public final synthetic Landroidx/media3/inspector/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# instance fields
.field public final synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/c;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/c;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->f(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
