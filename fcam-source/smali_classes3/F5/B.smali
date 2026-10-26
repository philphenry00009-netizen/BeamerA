.class public final synthetic LF5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lv1/u;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO00o;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;
.implements Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/common/collect/L1;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;
.implements Lw1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF5/B;->c:I

    iput-object p2, p0, LF5/B;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF5/B;->c:I

    iput-object p1, p0, LF5/B;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->e(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    return-void
.end method

.method public a(J)J
    .locals 8

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, LB1/C;

    iget v0, p0, LB1/C;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, LB1/C;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lv1/V;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/X1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/google/common/collect/X1;->u:Landroidx/media3/common/c0;

    new-instance v0, Lcom/google/common/collect/G1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/G1;-><init>(Landroidx/media3/common/c0;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/common/collect/a1;->K(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public c(JLv1/C;)V
    .locals 1

    iget v0, p0, LF5/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Li2/B;

    iget-object p0, p0, Li2/B;->c:[LB1/X;

    invoke-static {p1, p2, p3, p0}, LB1/d;->c(JLv1/C;[LB1/X;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Li2/B;

    iget-object p0, p0, Li2/B;->c:[LB1/X;

    invoke-static {p1, p2, p3, p0}, LB1/d;->b(JLv1/C;[LB1/X;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF5/B;->c:I

    check-cast p1, Lx4/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/c0;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/v0;

    iget-object p0, p0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx4/e;->a:Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, LO4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public isAuthorized(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;->isAuthorized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getResolution(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "getIntentSender(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v1}, Lk/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onFetchOptionsResult(I)V
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, LN6/g;

    invoke-virtual {p0, p1}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
