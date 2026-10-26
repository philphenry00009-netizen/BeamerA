.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$startCameraSession$2"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cameraSettings:Lm3/a;

.field final synthetic $cropAspectRatio:Ljava/lang/Float;

.field final synthetic $globalRotation:I

.field final synthetic $isLutRequired:Z

.field final synthetic $outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field final synthetic $outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/camera/pipeline/d;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;Ljava/util/List;Lm3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/camera/pipeline/d;",
            ">;",
            "Lm3/a;",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            "I",
            "Ljava/lang/Float;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Lm3/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Lm3/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Ljava/util/List;Lm3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->Z$0:Z

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$0:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lm3/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v6, v17

    move-object/from16 v17, v8

    move v8, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Lm3/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$5:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$0:I

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v6

    move-object v1, v7

    move-object v4, v8

    move v6, v9

    move-object v7, v10

    move v8, v11

    :goto_0
    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v12, Li6/j;->a:Li6/j;

    if-eqz v11, :cond_4

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->b:Landroid/view/Surface;

    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_3

    invoke-interface {v2, v10}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_7

    :cond_4
    :try_start_2
    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/e;->y0:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    :try_start_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v14

    check-cast v15, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v15, v15, Lcom/blackmagicdesign/android/camera/pipeline/d;->c:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/pipeline/d;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ge v15, v10, :cond_6

    move v15, v10

    move-object/from16 v14, v16

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_d

    :goto_2
    check-cast v14, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/pipeline/d;->c:Landroid/util/Size;

    iput-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-static {v1, v9, v0}, Lcom/blackmagicdesign/android/camera/manager/e;->b(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;Lm3/a;)Lcom/blackmagicdesign/android/camera/a;

    move-result-object v0

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v10, :cond_8

    iget-object v13, v10, Lcom/blackmagicdesign/android/camera/pipeline/b;->a:Ll3/a;

    iget-object v13, v13, Ll3/a;->a:Ljava/lang/String;

    iget-object v14, v9, LH4/g;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-boolean v13, v10, Lcom/blackmagicdesign/android/camera/pipeline/b;->c:Z

    if-nez v13, :cond_7

    iget v13, v10, Lcom/blackmagicdesign/android/camera/pipeline/c;->l:I

    if-ne v13, v6, :cond_7

    iget-object v13, v10, Lcom/blackmagicdesign/android/camera/pipeline/c;->m:Ljava/lang/Float;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/pipeline/c;->j:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v10, v5, :cond_9

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v1, v9, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->a(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v9, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->a(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/pipeline/c;->b(Ljava/util/ArrayList;ILjava/lang/Float;ZLcom/blackmagicdesign/android/camera/a;)V

    move-object v6, v5

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->o0:Z

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->o0:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v5, :cond_a

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v5, v0, v7}, LG3/d;->m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_a
    iget-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->k0:Z

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->k0:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v5, :cond_b

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v5, v0, v7}, LG3/d;->l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_b
    iget-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v5, :cond_c

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v5, v0, v7}, LG3/d;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0, v3, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->Q(Lcom/blackmagicdesign/android/camera/manager/e;FII)V

    invoke-static {v1, v3, v0, v3, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->P(Lcom/blackmagicdesign/android/camera/manager/e;ZFII)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->u0:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/camera/pipeline/c;->d(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    move-object v6, v11

    :goto_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/manager/e;->l:Lkotlinx/coroutines/flow/T;

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v12

    :goto_7
    invoke-interface {v2, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
