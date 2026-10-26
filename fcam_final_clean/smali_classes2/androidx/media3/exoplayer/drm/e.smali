.class public final synthetic Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic q:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/drm/e;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e;->p:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/e;->q:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e;->p:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/e;->q:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e;->p:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/e;->q:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e;->p:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/e;->q:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
