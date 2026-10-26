.class public final synthetic Landroidx/media3/exoplayer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic p:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/F;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/F;->p:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method


# virtual methods
.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/F;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/F;->p:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    return-void
.end method
