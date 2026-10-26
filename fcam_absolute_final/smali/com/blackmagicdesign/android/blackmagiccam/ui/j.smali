.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

.field public final b:Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    iput p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "settingsModel"

    const-string v2, "accelerometerModel"

    const-string v3, "liveStreamServiceManager"

    const-string v4, "recorderModelProvider"

    const-string v5, "lutModelProvider"

    const-string v6, "settingsChecker"

    const-string v7, "loggerManager"

    const-string v8, "permissionsModel"

    const-string v9, "cameraModelProvider"

    const-string v10, "settingsManagerProvider"

    const-string v11, "appState"

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    const-string v13, "remoteModel"

    iget-object v14, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/a;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;-><init>(LE4/a;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v0

    invoke-static {v0}, LC3/b;->z(Landroidx/compose/ui/autofill/p;)Lk3/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/q;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/v;

    invoke-static {v0, v1, v2}, LC3/b;->D(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/v;)Lcom/blackmagicdesign/android/media/ui/player/I;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/C;

    sget-object v4, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v4}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->B0:Lb6/d;

    invoke-static {v0}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v6

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i0:Lb6/d;

    invoke-static {v0}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v7

    const-string v0, "storageModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerStorageModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerRecorderModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/camera/model/C;LI6/e;Lcom/blackmagicdesign/android/camera/model/O;Lb6/b;Lb6/b;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/n;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;-><init>(Lcom/blackmagicdesign/android/camera/model/provider/n;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v0

    :pswitch_5
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LK4/a;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq4/q;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK3/f;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ3/b;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->L:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v9

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/utils/c;

    invoke-static/range {v1 .. v10}, LC3/b;->x(Lcom/blackmagicdesign/android/settings/model/t;LK4/a;Lq4/q;LK3/f;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/d;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/y;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/module/c;->v(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->u(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/module/c;->t(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/module/c;->s(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a()LB4/b;

    move-result-object v4

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->B0:Lb6/d;

    invoke-static {v0}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v7

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/settings/i;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/provider/c;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->C0:Lb6/d;

    invoke-static {v0}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/domain/D;LB4/b;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/a0;Lb6/b;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/b;Lb6/b;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/c;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;-><init>(LB4/c;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/C;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/e;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/C;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v2}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a()LB4/b;

    move-result-object v3

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b1:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/V;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/m;LB4/b;Lcom/blackmagicdesign/android/camera/model/V;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a()LB4/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;-><init>(Lcom/blackmagicdesign/android/camera/model/O;LB4/b;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/c;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-static {v2}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;-><init>(LB4/c;Lb6/b;)V

    return-object v0

    :pswitch_10
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/q;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/module/c;->p(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->o(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->k1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/h;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;-><init>(Lcom/blackmagicdesign/android/camera/model/provider/h;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v0

    :pswitch_13
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/p;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/model/q;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v8}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v8}, LC3/b;->B(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;Landroidx/compose/ui/autofill/p;LI6/e;)Lcom/blackmagicdesign/android/media/ui/player/E;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/a;

    sget-object v1, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;-><init>(LK4/a;LI6/e;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;)V

    return-object v0

    :pswitch_16
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->n(Lcom/blackmagicdesign/android/settings/model/t;)Lt4/h;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    sget-object v1, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC3/b;->r(Lcom/blackmagicdesign/android/cloud/model/j;LI6/e;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i1:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/t;

    invoke-static {v0, v1, v2}, LC3/b;->q(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/t;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;-><init>(Lcom/blackmagicdesign/android/media/model/t;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/p;

    invoke-static {v0}, LC3/b;->p(Lcom/blackmagicdesign/android/media/model/p;)Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/p;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/model/z;

    sget-object v4, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v4}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, v4}, LC3/b;->o(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;LI6/e;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, LC3/b;->y()Lcom/blackmagicdesign/android/media/ui/media/m;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/p;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/model/t;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/utils/c;

    sget-object v7, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v7}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LC3/b;->n(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;Lcom/blackmagicdesign/android/utils/c;LI6/e;Lkotlinx/coroutines/x;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->m(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/p;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/model/v;

    sget-object v5, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v5}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v6

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v7, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v7}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LC3/b;->A(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/v;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f1:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h1:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->P0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/o;

    iget-object v5, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/c;

    iget-object v6, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/a;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v23

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v25

    iget-object v9, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v9, v9, LI5/f;->a:Landroid/content/Context;

    invoke-static {v9}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v10, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v10}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/l;

    iget-object v12, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q0:Lb6/d;

    invoke-interface {v12}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX3/t;

    const-string v13, "cloudManager"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "projectsModel"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inAppUpdates"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inAppReview"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "usbStorageObserver"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "surfacePool"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    invoke-direct/range {v15 .. v26}, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/o;Lcom/blackmagicdesign/android/utils/c;LK4/a;Lkotlinx/coroutines/x;Landroid/content/Context;Landroidx/compose/ui/autofill/p;LX3/t;)V

    const-string v0, "<set-?>"

    iget-object v1, v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r0:Lcom/blackmagicdesign/android/blackmagiccam/ui/u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/blackmagicdesign/android/utils/l;->h:Lv6/f;

    return-object v15

    :pswitch_21
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0

    :pswitch_22
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->k(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/q;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a1:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/g;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/provider/i;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-direct {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;-><init>(Lq4/q;Lcom/blackmagicdesign/android/camera/model/provider/g;Lcom/blackmagicdesign/android/camera/model/provider/i;)V

    return-object v3

    :pswitch_24
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/b;

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/module/c;->j(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/remote/livestream/d;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/b;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/b;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    const-string v4, "liveStreamModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/b;->e:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/c;->y:Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    return-object v3

    :pswitch_26
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;-><init>(Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v0

    :pswitch_28
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/module/c;->i(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/module/c;->h(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v0, v1}, LC3/b;->m(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v0, v1}, LC3/b;->l(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/e;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;-><init>(Lcom/blackmagicdesign/android/settings/model/e;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->L0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/manager/e;

    sget-object v2, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v2}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/g;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/utils/c;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->d(Lcom/blackmagicdesign/android/utils/manager/e;LI6/e;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/provider/g;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/provider/c;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/provider/i;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/camera/model/provider/f;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/P;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->C0:Lb6/d;

    invoke-static {v0}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v13

    invoke-static/range {v1 .. v13}, LC3/b;->k(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/P;Lcom/blackmagicdesign/android/utils/c;Lb6/b;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lt4/c;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0

    :pswitch_30
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b1:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/module/c;->g(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, LC3/b;->j(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;)Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE4/a;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq4/q;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;-><init>(LE4/a;Lq4/q;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    return-object v1

    :pswitch_33
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraUiStateRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;-><init>(LE4/a;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    return-object v4

    :pswitch_34
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    iget-object v5, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b1:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v6, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v7, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/provider/e;

    const-string v8, "settingsManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)V

    return-object v15

    :pswitch_35
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0

    :pswitch_36
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, LC3/b;->i(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, LC3/b;->h(Lcom/blackmagicdesign/android/cloud/model/b;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {v0}, LC3/b;->g(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/module/c;->e(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c1:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    sget-object v3, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v3}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/module/c;->d(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lu3/a;LI6/e;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/c;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/chat/ui/c;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/module/c;->c(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/b;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->b(Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/module/c;->a(Lcom/blackmagicdesign/android/cloud/model/j;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Ls4/a;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {v0, v1}, Ls4/a;-><init>(Lcom/blackmagicdesign/android/settings/model/t;)V

    return-object v0

    :pswitch_41
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v8, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q:Lb6/d;

    invoke-interface {v8}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v15, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y0:Lb6/d;

    invoke-interface {v15}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/model/a;

    move-object/from16 v16, v12

    iget-object v12, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->L0:Lb6/d;

    invoke-interface {v12}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/manager/e;

    move-object/from16 v17, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v3}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/m;

    move-object/from16 v18, v7

    iget-object v7, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/B;

    move-object/from16 v19, v1

    sget-object v1, Lkotlinx/coroutines/M;->a:LI6/e;

    invoke-static {v1}, LI5/b;->q(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    const-string v5, "histogramManager"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraModel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/S;

    invoke-direct {v5, v12, v3, v7, v1}, Lcom/blackmagicdesign/android/camera/model/S;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;LI6/e;)V

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/e;

    iget-object v7, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/q;

    iget-object v12, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v12}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a()LB4/b;

    move-result-object v24

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/O;

    invoke-static {}, Lcom/blackmagicdesign/android/blackmagiccam/module/c;->b()Landroidx/compose/ui/autofill/p;

    move-object/from16 p0, v5

    iget-object v5, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/e;

    move-object/from16 v16, v10

    iget-object v10, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V0:Lb6/d;

    invoke-interface {v10}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/provider/c;

    move-object/from16 v22, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/i;

    move-object/from16 v28, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/f;

    move-object/from16 v29, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/m;

    move-object/from16 v30, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->C0:Lb6/d;

    invoke-static {v4}, Lb6/b;->a(Lb6/d;)Lb6/b;

    move-result-object v4

    move-object/from16 v32, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a1:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/g;

    move-object/from16 v31, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b1:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/V;

    move-object/from16 v33, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/l;

    move-object/from16 v23, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/P;

    iget-object v14, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Y:Lb6/d;

    invoke-interface {v14}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/settings/b;

    move-object/from16 v25, v14

    const-string v14, "sessionModel"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videoSessionManager"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bmdExceptionHandler"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batteryModelProvider"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v22

    move-object/from16 v6, v28

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cloudModelProvider"

    move-object/from16 v9, v29

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v11, v30

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hwStorageModel"

    move-object/from16 v13, v32

    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v14, v31

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v2, v19

    move-object/from16 v0, v33

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteSyncModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v15

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/v;

    sget-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v34

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/model/P;->g:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/b;->e:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, p0

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v20, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v36}, Lcom/blackmagicdesign/android/camera/ui/v;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/S;Lcom/blackmagicdesign/android/utils/e;LI6/e;Lq4/q;Lcom/blackmagicdesign/android/utils/c;LB4/b;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/camera/model/provider/g;Lb6/b;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    return-object v15

    :pswitch_42
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->U0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/provider/c;

    iget-object v5, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l0:Lb6/d;

    invoke-interface {v5}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/provider/i;

    iget-object v6, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W0:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/provider/f;

    iget-object v7, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    return-object v0

    :pswitch_43
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/q;

    iget-object v2, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, LC3/b;->f(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, LC3/b;->e(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->T0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/q;

    invoke-static {v0, v1}, LC3/b;->d(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;)Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v2, v10

    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->D0:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/m;

    iget-object v3, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/O;

    const-string v5, "audioMeteringModelProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioDeviceManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;-><init>(Lcom/blackmagicdesign/android/camera/model/provider/b;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/camera/model/O;)V

    return-object v2

    :pswitch_47
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, LC3/b;->b(Lcom/blackmagicdesign/android/settings/model/t;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/l;

    invoke-static {v0, v1}, LC3/b;->a(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/l;)Lr4/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
