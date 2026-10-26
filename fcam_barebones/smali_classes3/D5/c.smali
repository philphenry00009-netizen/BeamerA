.class public final synthetic LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LD5/c;->c:I

    iput-object p3, p0, LD5/c;->q:Ljava/lang/Object;

    iput p1, p0, LD5/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD5/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget p0, p0, LD5/c;->p:I

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraConnectError(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iget p0, p0, LD5/c;->p:I

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p0, p0, LD5/c;->p:I

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget p0, p0, LD5/c;->p:I

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, LD5/c;->p:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    iget p0, p0, LD5/c;->p:I

    aget-object p0, v1, p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v2, p0, LX3/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX3/b;->a:Lb4/d;

    iget-object v2, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/t;->y(Lb4/d;)LH4/h;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    :cond_0
    instance-of v1, p0, LX3/g;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LX3/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/a;->j(LX3/g;LH4/h;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX3/g;->k:J

    :cond_1
    iget-object p0, p0, LX3/r;->c:Ljava/lang/Object;

    check-cast p0, La4/e;

    invoke-virtual {p0}, La4/e;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, LI5/b;

    iget p0, p0, LD5/c;->p:I

    invoke-virtual {v0, p0}, LI5/b;->W(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD5/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget p0, p0, LD5/c;->p:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
