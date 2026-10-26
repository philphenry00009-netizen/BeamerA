.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setAutoExposure$1"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $ev:Ljava/lang/Float;

.field final synthetic $iso:Ljava/lang/Integer;

.field final synthetic $locked:Z

.field final synthetic $mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field final synthetic $shutter:Ljava/lang/Float;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            "Z",
            "Ljava/lang/Integer;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v3

    move v3, v0

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, v6, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$0:Z

    iput-boolean v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$1:Z

    const/4 v9, 0x0

    iput v9, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v2, v1

    move-object v1, v3

    move-object p1, v5

    move v3, v7

    move-object v5, v8

    goto :goto_0

    :goto_1
    sget-object v9, Li6/j;->a:Li6/j;

    const/4 v10, 0x0

    if-nez v2, :cond_3

    :try_start_0
    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/g;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LH4/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {p0, v10}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, LH4/g;->y:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/manager/e;->K:Lkotlinx/coroutines/flow/T;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v4, v8, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/g;

    if-eqz v4, :cond_5

    iget-object v4, v4, LH4/g;->w:Landroid/util/Range;

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Lx6/a;->J(D)J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object p1, v10

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_6
    move-object v6, v10

    :goto_4
    iget-object p1, v8, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    if-eqz p1, :cond_8

    const/16 v7, 0x40

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->h(Lcom/blackmagicdesign/android/camera/f;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_8
    iput-boolean v2, v8, Lcom/blackmagicdesign/android/camera/manager/e;->B:Z

    iget-object p1, v8, Lcom/blackmagicdesign/android/camera/manager/e;->p:Lkotlinx/coroutines/flow/T;

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    invoke-interface {p0, v10}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v9

    :goto_6
    invoke-interface {p0, v10}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
.end method
