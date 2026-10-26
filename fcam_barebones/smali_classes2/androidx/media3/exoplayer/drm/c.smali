.class public final synthetic Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/drm/c;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/b0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Landroidx/media3/common/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
