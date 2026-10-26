.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$50$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LA4/q;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/q;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA4/q;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->invoke(LA4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->L$0:Ljava/lang/Object;

    check-cast v1, LA4/q;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->label:I

    if-nez v2, :cond_1d

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->a2:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v3, v3, LA4/c;->f:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    iget-object v5, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    iget-boolean v9, v9, LA4/c;->b:Z

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    iget-boolean v9, v9, LA4/c;->b:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    iget-object v10, v1, LA4/q;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/l;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x2

    iget-boolean v12, v1, LA4/q;->b:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->d1:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    if-eq v10, v8, :cond_12

    if-eq v10, v11, :cond_c

    const/4 v5, 0x3

    if-eq v10, v5, :cond_4

    const/4 v2, 0x4

    if-ne v10, v2, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LA4/c;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xdf

    invoke-static/range {v13 .. v20}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LA4/c;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xdf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LA4/c;

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LA4/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LA4/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xcf

    invoke-static/range {v13 .. v20}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->E0()V

    goto/16 :goto_e

    :cond_6
    if-eqz v3, :cond_b

    iget-object v3, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v3, v5, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LA4/c;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->B:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v3, :cond_8

    iget-boolean v3, v5, Ln3/c;->c:Z

    if-eqz v3, :cond_8

    move/from16 v19, v8

    goto :goto_4

    :cond_8
    move/from16 v19, v7

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v3, v4, :cond_9

    move v3, v8

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LA4/c;

    if-eqz v3, :cond_a

    iget-boolean v3, v5, Ln3/c;->d:Z

    if-eqz v3, :cond_a

    move/from16 v17, v8

    goto :goto_6

    :cond_a
    move/from16 v17, v7

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xcf

    invoke-static/range {v13 .. v20}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LA4/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LA4/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xcf

    invoke-static/range {v13 .. v20}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LA4/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v3, v5, :cond_e

    move/from16 v19, v8

    goto :goto_7

    :cond_e
    move/from16 v19, v7

    :goto_7
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    move/from16 v20, v8

    goto :goto_8

    :cond_f
    move/from16 v20, v7

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LA4/c;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v3, :cond_10

    move v2, v8

    goto :goto_9

    :cond_10
    move v2, v7

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v3, v3, LA4/c;->f:Z

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LA4/c;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    move/from16 v19, v8

    goto :goto_a

    :cond_11
    move/from16 v19, v7

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xef

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LA4/c;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v3, v4, :cond_13

    move v3, v8

    goto :goto_b

    :cond_13
    move v3, v7

    :goto_b
    iget-boolean v4, v15, LA4/c;->f:Z

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    move/from16 v19, v8

    goto :goto_c

    :cond_14
    move/from16 v19, v7

    :goto_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xcf

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v3, :cond_15

    move/from16 v19, v8

    goto :goto_d

    :cond_15
    move/from16 v19, v7

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LA4/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xef

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_e
    sget-object v2, Li6/j;->a:Li6/j;

    iget-object v3, v1, LA4/q;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v1, v1, LA4/q;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_18

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T2:LX/e;

    if-eqz v5, :cond_17

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget-wide v9, v5, LX/e;->a:J

    const/16 v5, 0x20

    shr-long v13, v9, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const-wide v13, 0xffffffffL

    move/from16 p0, v5

    and-long v5, v9, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide v15, v13

    int-to-long v13, v1

    shl-long v5, v6, p0

    and-long/2addr v13, v15

    or-long/2addr v5, v13

    new-instance v1, LA4/p;

    new-instance v7, LX/b;

    invoke-direct {v7, v5, v6}, LX/b;-><init>(J)V

    new-instance v5, LX/e;

    invoke-direct {v5, v9, v10}, LX/e;-><init>(J)V

    invoke-direct {v1, v7, v5, v12, v3}, LA4/p;-><init>(LX/b;LX/e;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v5, v4, LB4/b;->a:LE4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    iget-object v6, v5, LE4/a;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LA4/p;

    invoke-virtual {v6, v7, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v1, v2

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1c

    :cond_18
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    iget-boolean v1, v0, Ln3/c;->d:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v8}, Ln3/c;->c0(Z)V

    :cond_19
    iget-boolean v1, v0, Ln3/c;->c:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v8}, Ln3/c;->e0(Z)V

    :cond_1a
    new-instance v0, LA4/p;

    invoke-direct {v0, v3, v11}, LA4/p;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    iget-object v1, v4, LB4/b;->a:LE4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    iget-object v3, v1, LE4/a;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LA4/p;

    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1c
    return-object v2

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
