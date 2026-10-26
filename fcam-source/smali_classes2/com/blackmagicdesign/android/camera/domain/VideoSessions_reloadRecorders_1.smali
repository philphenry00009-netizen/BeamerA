.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$reloadRecorder$1"
    f = "VideoSession.kt"
    l = {
        0x3fc,
        0x3ff,
        0x40a,
        0x40e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iget-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v0

    move-wide v13, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->d()V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX3/q;->c:Z

    if-ne v2, v12, :cond_5

    move v2, v12

    goto :goto_0

    :cond_5
    move v2, v11

    :goto_0
    const/4 v3, -0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->r:I

    if-nez v2, :cond_6

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v15, v2

    move-wide v13, v3

    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->t:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_8
    if-eqz v15, :cond_d

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    const-string v3, "sessionConfig"

    if-eqz v2, :cond_c

    iget-object v2, v2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/f;

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/m;->P0()Ljava/util/List;

    move-result-object v4

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v5, :cond_b

    iget-object v3, v5, Lb4/d;->i:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    move-object v1, v2

    move-object v2, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->d0:Lcom/blackmagicdesign/android/camera/domain/m;

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/m;->a(Lb4/f;Ljava/util/List;Lb4/a;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v15, v2

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_3
    move-wide v1, v13

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_4
    move v11, v12

    move v3, v15

    goto :goto_3

    :goto_5
    if-eqz v11, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v11, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iput v10, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    move v0, v11

    :goto_6
    move v11, v0

    :cond_f
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v11, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/t;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_7
    return-object v7

    :cond_10
    :goto_8
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->h()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
