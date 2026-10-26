.class public final synthetic Landroidx/media3/exoplayer/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic p:I

.field public final synthetic q:[B

.field public final synthetic r:Lcom/google/common/util/concurrent/b0;

.field public final synthetic s:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/l;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Landroidx/media3/exoplayer/drm/l;->p:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/l;->q:[B

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/l;->r:Lcom/google/common/util/concurrent/b0;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/l;->s:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l;->r:Lcom/google/common/util/concurrent/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l;->s:Landroidx/media3/common/w;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/l;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v3, p0, Landroidx/media3/exoplayer/drm/l;->p:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/l;->q:[B

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V

    return-void
.end method
