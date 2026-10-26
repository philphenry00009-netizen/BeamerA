.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;
.super Ln3/h;
.source "SourceFile"

# interfaces
.implements Li4/e;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lcom/blackmagicdesign/android/settings/r;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/T;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;)V
    .locals 6

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->c:Lcom/blackmagicdesign/android/settings/r;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->d:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    sget-object v1, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->e:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->f:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->g:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->h:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->i:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->j:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->k:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->l:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/16 v2, 0x9

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->m:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/q;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, v1, p3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->n:Lkotlinx/coroutines/flow/F;

    const-string p3, ""

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->o:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->p:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->q:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->r:Lkotlinx/coroutines/flow/F;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->t:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->m(Li4/e;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffde

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->F(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfff6

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->c:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string p2, "getSlate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->I(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    return-void
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_0

    :cond_0
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_0
    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    return-void
.end method

.method public final G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V
    .locals 4

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, p2, v3}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->I(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$setIsGoodTakeLastClip$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$setIsGoodTakeLastClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final I(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/q;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->I(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6

    move-object v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p16

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p11, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p9}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_1

    :cond_1
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_1
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "When match control subordinates is specified, all slate properties must be specified too"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/remote/i;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "build(...)"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->E(Ljava/util/List;Z)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->F(Ljava/util/List;Z)V

    :cond_8
    if-eqz p7, :cond_9

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_9
    if-eqz p8, :cond_a

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p8}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p9}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_c
    if-eqz p11, :cond_d

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->H(Ljava/util/List;Z)V

    :cond_d
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->n:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->r:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->m:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->l:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->e:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->f:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->h:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->i:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->g:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->k:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->j:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    const-string p0, "cameraName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "cameraOperatorName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xfdfe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "directorName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xfefe

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final u(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/H;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0xfbfe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->H(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffbe

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "productionName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xff7e

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffc

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffa

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffee

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->E(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
