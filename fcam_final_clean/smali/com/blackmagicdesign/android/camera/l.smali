.class public final Lcom/blackmagicdesign/android/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/a;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Landroid/hardware/camera2/CameraCharacteristics;

.field public final e:[I

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lcom/blackmagicdesign/android/camera/k;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/blackmagicdesign/android/camera/g;

.field public l:I

.field public m:Landroid/hardware/camera2/CaptureRequest;

.field public n:Z

.field public o:Landroid/hardware/camera2/CameraDevice;

.field public p:Landroid/hardware/camera2/CameraCaptureSession;

.field public q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public r:Lkotlinx/coroutines/s;

.field public final s:Lcom/blackmagicdesign/android/camera/n;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/E;


# direct methods
.method public constructor <init>(Ll3/a;Landroid/hardware/camera2/CameraManager;Landroidx/compose/ui/autofill/p;Lkotlinx/coroutines/B;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->a:Ll3/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/l;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/l;->c:Lkotlinx/coroutines/B;

    sget-object p2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    new-instance v0, Lcom/blackmagicdesign/android/camera/k;

    invoke-direct {v0, p2}, Lm6/a;-><init>(Lm6/h;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->h:Lcom/blackmagicdesign/android/camera/k;

    new-instance p2, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamThread-ID"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ll3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/l;->i:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    new-instance p2, Lcom/blackmagicdesign/android/camera/g;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/blackmagicdesign/android/camera/g;-><init>(Landroid/os/Handler;I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/l;->k:Lcom/blackmagicdesign/android/camera/g;

    const/4 p2, -0x1

    iput p2, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    new-instance p2, Lcom/blackmagicdesign/android/camera/n;

    invoke-direct {p2, p1, p4, p3}, Lcom/blackmagicdesign/android/camera/n;-><init>(Ll3/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/autofill/p;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/n;->d:Lkotlinx/coroutines/flow/T;

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/l;->t:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/n;->e:Lkotlinx/coroutines/flow/K;

    new-instance p3, Lkotlinx/coroutines/flow/E;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/l;->u:Lkotlinx/coroutines/flow/E;

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object v5, p3

    move p3, p2

    :goto_0
    const/4 p4, 0x1

    const/4 v0, 0x5

    iget-object v3, p1, Ll3/a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    if-ge p3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v1, "getCameraCharacteristics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->e:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p4

    goto :goto_0

    :goto_1
    move-object v5, p4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_a

    instance-of p1, v5, Ljava/lang/NullPointerException;

    if-nez p1, :cond_9

    instance-of p1, v5, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    const-string p2, "Key REQUEST_AVAILABLE_CAPABILITIES was not valid."

    invoke-direct {p1, p0, v3, p2, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    instance-of p1, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_8

    move-object p1, v5

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    if-eq p1, p4, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    invoke-direct {p1, p0, v3, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0

    :cond_9
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    const-string p2, "Key REQUEST_AVAILABLE_CAPABILITIES was not found."

    invoke-direct {p1, p0, v3, p2, v5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/l;Landroid/hardware/camera2/CameraDevice;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/l;->a:Ll3/a;

    instance-of v6, v4, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    iget v7, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    invoke-direct {v6, v1, v4}, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V

    :goto_0
    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/l;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/a;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/SessionTemplate;->getValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    invoke-virtual {v4, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v11, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v11, v0

    goto/16 :goto_10

    :cond_3
    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/l;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-interface {v8, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    const-string v8, "build(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/l;->m:Landroid/hardware/camera2/CaptureRequest;

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$5:Ljava/lang/Object;

    iput v9, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    new-instance v8, Lkotlinx/coroutines/m;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/m;->s()V

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/camera/a;->x:Z

    iput-boolean v6, v1, Lcom/blackmagicdesign/android/camera/l;->n:Z

    iget v6, v1, Lcom/blackmagicdesign/android/camera/l;->l:I

    add-int/2addr v6, v9

    iput v6, v1, Lcom/blackmagicdesign/android/camera/l;->l:I

    new-instance v10, Lcom/blackmagicdesign/android/camera/i;

    invoke-direct {v10, v6, v1, v8}, Lcom/blackmagicdesign/android/camera/i;-><init>(ILcom/blackmagicdesign/android/camera/l;Lkotlinx/coroutines/m;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v5, Ll3/a;->h0:Ljava/util/Map;

    const-string v14, "BT2020_PQ"

    const-string v15, "<this>"

    move-object/from16 p5, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/Surface;

    invoke-direct {v9, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz v3, :cond_4

    iget-boolean v8, v1, Lcom/blackmagicdesign/android/camera/l;->n:Z

    if-nez v8, :cond_4

    invoke-virtual {v9, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_4
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v4, v8, :cond_b

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/blackmagicdesign/android/camera/s;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_5

    :pswitch_1
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v8, v5, Ll3/a;->g0:Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v13, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_3
    move-object v4, v13

    goto :goto_4

    :cond_5
    sget-object v14, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    sget-object v13, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    sget-object v13, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v8}, Landroidx/media3/common/audio/k;->V(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_a

    :cond_9
    invoke-static {v8}, Landroidx/media3/common/audio/k;->V(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v4

    goto :goto_5

    :pswitch_2
    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_5

    :pswitch_3
    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_5

    :pswitch_4
    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getProfile()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_b
    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/MirrorMode;->getValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/camera/l;->n:Z

    if-eqz v4, :cond_c

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/l;->e:[I

    if-eqz v4, :cond_11

    const/16 v8, 0x13

    invoke-static {v8, v4}, Lkotlin/collections/m;->B(I[I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/StreamUseCase;

    sget-object v8, Lcom/blackmagicdesign/android/camera/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const-wide/16 v12, 0x1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_f

    const/4 v8, 0x2

    if-ne v4, v8, :cond_e

    const-string v4, "0"

    iget-object v8, v5, Ll3/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->t()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->u()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const-wide/16 v12, 0x3

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    invoke-virtual {v9, v12, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    :cond_10
    :goto_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    move-object/from16 v8, v17

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_11
    const-string v0, "capabilities"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p5

    :cond_12
    move-object/from16 v17, v8

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/camera/l;->n:Z

    new-instance v3, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/l;->k:Lcom/blackmagicdesign/android/camera/g;

    invoke-direct {v3, v2, v6, v5, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/s;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const-string v4, "BT2020_HLG"

    const-string v5, "BT2020"

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v5, :cond_15

    sget-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v5, :cond_15

    sget-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v5, :cond_15

    sget-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-ne v4, v5, :cond_14

    :cond_15
    :goto_8
    move-object v4, v14

    goto/16 :goto_c

    :cond_16
    :goto_9
    :pswitch_6
    move-object/from16 v4, p5

    goto/16 :goto_c

    :pswitch_7
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_18

    :goto_a
    move-object v4, v5

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x1

    :cond_18
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_16

    goto :goto_8

    :pswitch_8
    const/4 v8, 0x1

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_16

    goto :goto_8

    :pswitch_9
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :pswitch_a
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :pswitch_b
    const-string v2, "DCI_P3"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_b
    move-object v4, v2

    goto :goto_c

    :pswitch_c
    const-string v2, "DISPLAY_P3"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :pswitch_d
    const-string v2, "SRGB"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :pswitch_e
    const-string v2, "BT709"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :goto_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v4}, Landroid/graphics/ColorSpace$Named;->valueOf(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/x;->g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    :cond_1a
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/l;->m:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v7, :cond_1b

    return-object v7

    :cond_1b
    move-object v0, v1

    :goto_d
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/l;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v7, 0x6a

    const/4 v10, 0x0

    iget-object v9, v5, Ll3/a;->a:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v6

    :goto_f
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v7, 0x69

    const/4 v10, 0x0

    iget-object v9, v5, Ll3/a;->a:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v6

    :goto_10
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    iget v8, v1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    iget-object v9, v5, Ll3/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/l;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v2, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/l;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v2, v3, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/l;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v1

    const-string v2, "createHighSpeedRequestList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    invoke-static {v0}, LE6/h;->d(Landroid/os/Handler;)LE6/e;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/camera/o;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/n;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/o;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
