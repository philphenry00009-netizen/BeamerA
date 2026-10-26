.class public final synthetic LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;
.implements Lv1/u;
.implements Lv1/v;
.implements Landroidx/media3/transformer/x;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/i;->c:I

    iput-object p2, p0, LK2/i;->p:Ljava/lang/Object;

    iput-object p3, p0, LK2/i;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/c0;Landroidx/media3/transformer/Y;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, LK2/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/i;->p:Ljava/lang/Object;

    iput-object p3, p0, LK2/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->e0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V

    return-void
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroidx/media3/transformer/M;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroidx/media3/common/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public b(Ljava/lang/Object;Landroidx/media3/common/u;)V
    .locals 1

    iget-object v0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/h0;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/u;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LK2/i;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lx4/e;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/v0;

    iget-object v0, v0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    const-string v0, "exportException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/File;

    iget-object v9, p1, Lx4/e;->b:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lx4/a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "We have not permission to delete old proxy file"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    iget-object v1, p1, Lx4/e;->a:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lx4/e;->c:LB1/n;

    iget-object v0, v0, LB1/n;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lx4/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    iget-object v1, p1, Lx4/e;->c:LB1/n;

    iget-object v3, p1, Lx4/e;->d:Ljava/lang/String;

    iget-object v11, p1, Lx4/e;->a:Lv6/d;

    if-ge v0, v2, :cond_3

    iget v4, p0, Landroidx/media3/transformer/ExportException;->errorCode:I

    move v5, v4

    iget-object v4, p1, Lx4/e;->f:Landroid/util/Size;

    const/16 v6, 0x1771

    move v7, v2

    iget-object v2, p1, Lx4/e;->e:Landroid/content/Context;

    move v8, v5

    iget v5, p1, Lx4/e;->g:I

    move v10, v6

    iget v6, p1, Lx4/e;->h:F

    iget-wide v12, p1, Lx4/e;->i:J

    if-eq v8, v10, :cond_2

    const/16 p1, 0x1b59

    if-eq v8, p1, :cond_1

    const/16 p1, 0x1b5a

    if-eq v8, p1, :cond_1

    packed-switch v8, :pswitch_data_1

    new-instance p1, Lx4/a;

    invoke-direct {p1, p0}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v11, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v10, v0, 0x1

    move-wide v7, v12

    const/16 v12, 0x210

    invoke-static/range {v1 .. v12}, LB1/n;->e(LB1/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILv6/d;I)V

    goto :goto_0

    :cond_1
    move p0, v7

    move-wide v7, v12

    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v10, v0, 0x1

    const/16 v12, 0x18

    invoke-static/range {v1 .. v12}, LB1/n;->e(LB1/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILv6/d;I)V

    goto :goto_0

    :cond_2
    move p0, v7

    move-wide v7, v12

    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v10, v0, 0x1

    const/16 v12, 0x208

    invoke-static/range {v1 .. v12}, LB1/n;->e(LB1/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILv6/d;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, LB1/n;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx4/a;

    invoke-direct {p1, p0}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v11, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Lu1/c;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lu1/c;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/N0;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/N0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/q;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/q;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/D0;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/D0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/V;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/V;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/e;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/e;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/d0;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/B0;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b0;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/b0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget v0, p0, LK2/i;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$operation"

    iget-object v1, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, LK2/s;

    invoke-virtual {v0}, LK2/s;->d()V

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, LK0/k;

    invoke-virtual {p0}, LK0/k;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFetchOptionsResult(I)V
    .locals 1

    iget-object v0, p0, LK2/i;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, LK2/i;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;I)V

    return-void
.end method
