.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic q:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic r:Lcom/google/common/util/concurrent/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->q:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->r:Lcom/google/common/util/concurrent/b0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->r:Lcom/google/common/util/concurrent/b0;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->q:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->r:Lcom/google/common/util/concurrent/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/k;->q:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->r:Lcom/google/common/util/concurrent/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/k;->q:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->r:Lcom/google/common/util/concurrent/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/k;->q:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
