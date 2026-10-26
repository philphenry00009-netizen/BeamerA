.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/s0;

    invoke-virtual {v1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/transformer/z0;->d:LC0/c;

    iget-object v3, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v0, v0, Landroidx/media3/transformer/z0;->e:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/A;

    iget-object v4, v0, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    invoke-static {v4, v1, v3, v2}, Lkotlin/jvm/internal/f;->a0(Landroidx/media3/transformer/W;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    iput-object p0, v1, Landroidx/media3/transformer/W;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/media3/transformer/W;->f()Landroidx/media3/transformer/Y;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/transformer/A;->i:Landroidx/media3/common/c0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/c0;->x(Landroidx/media3/transformer/Y;Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/c0;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/transformer/c0;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast v1, Lv1/x;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Lv1/x;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/t;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/internal/f;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/f;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
