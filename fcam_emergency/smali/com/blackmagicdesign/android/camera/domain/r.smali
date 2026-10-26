.class public final Lcom/blackmagicdesign/android/camera/domain/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/domain/t;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;Lcom/blackmagicdesign/android/camera/domain/t;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/r;->c:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/r;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/r;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/domain/r;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/domain/r;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/r;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/r;->c:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Semaphore;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v5

    :cond_6
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/r;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v11, v11, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v13, v12, Lcom/blackmagicdesign/android/settings/r;->s0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/r;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v15, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/r;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x0

    if-eq v11, v15, :cond_7

    if-nez v13, :cond_8

    :cond_7
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v9, v13, :cond_a

    :cond_8
    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$1:Z

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$2:Z

    iput v10, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_a
    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean v7, v7, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    if-eqz v11, :cond_14

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/t;->K:Lcom/blackmagicdesign/android/settings/c;

    iget-object v9, v9, Lcom/blackmagicdesign/android/settings/c;->m:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/r;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v14

    if-gtz v14, :cond_e

    :cond_b
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v14

    if-eqz v14, :cond_e

    :cond_c
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v14

    if-gtz v14, :cond_e

    :cond_d
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v10

    if-nez v10, :cond_10

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$1:Z

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$2:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$3:Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->I$0:I

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_10
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    if-nez v0, :cond_16

    if-eqz v7, :cond_16

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->c(Lcom/blackmagicdesign/android/camera/domain/t;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_12
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$1:Z

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$2:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$3:Z

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$4:Z

    const/4 v0, 0x3

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_4

    :cond_13
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_14
    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->c(Lcom/blackmagicdesign/android/camera/domain/t;)Z

    move-result v0

    if-eq v7, v0, :cond_16

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$1:Z

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$2:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->Z$3:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_4
    return-object v3

    :cond_15
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_16
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/r;->a(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
