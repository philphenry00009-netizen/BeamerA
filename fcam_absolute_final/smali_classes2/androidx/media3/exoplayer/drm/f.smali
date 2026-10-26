.class public final synthetic Landroidx/media3/exoplayer/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/drm/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/media3/exoplayer/drm/f;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/drm/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/w;

    iget-boolean v2, v1, Lv1/w;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lv1/w;->b:LS0/f;

    invoke-virtual {v2, v3}, LS0/f;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lv1/w;->c:Z

    iget-object v1, v1, Lv1/w;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast v2, Lv1/u;

    invoke-interface {v2, v1}, Lv1/u;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/autofill/p;

    iget v1, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/autofill/p;->b(ILjava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Lu2/c;

    iget v1, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-interface {v0, v1, p0}, Lu2/c;->b(ILjava/lang/Exception;)V

    return-void

    :pswitch_2
    iget v0, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-static {p0, v0, v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    invoke-static {p0, v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/f;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget p0, p0, Landroidx/media3/exoplayer/drm/f;->p:I

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
