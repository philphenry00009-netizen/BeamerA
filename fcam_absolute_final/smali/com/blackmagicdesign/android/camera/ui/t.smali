.class public final Lcom/blackmagicdesign/android/camera/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/t;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/t;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit16 v2, v1, 0x1f4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->C1:Lkotlinx/coroutines/flow/T;

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq3/q;

    new-instance v4, Lq3/q;

    const-string v5, "K"

    invoke-static {v1, v5}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v5, v2, v7}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->A(Lcom/blackmagicdesign/android/camera/ui/v;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->z(Lcom/blackmagicdesign/android/camera/ui/v;)V

    :cond_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->A(Lcom/blackmagicdesign/android/camera/ui/v;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v(Ljava/lang/Integer;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->c1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA4/c;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/16 v10, 0xcf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Enum;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v1}, Ln3/c;->u()Lkotlinx/coroutines/flow/F;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v2}, Ln3/c;->k()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->a1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v3, :cond_5

    move/from16 v16, v5

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LA4/c;

    if-eqz v10, :cond_6

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v2, v3, :cond_6

    move v15, v5

    goto :goto_5

    :cond_6
    move v15, v4

    :goto_5
    const/4 v14, 0x0

    const/16 v18, 0xcf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LA4/c;

    if-eqz v10, :cond_7

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v2, v3, :cond_7

    move/from16 v21, v5

    goto :goto_6

    :cond_7
    move/from16 v21, v4

    :goto_6
    const/16 v22, 0x0

    const/16 v24, 0xef

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v24}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->a2:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LA4/c;

    const/4 v11, 0x0

    const/16 v13, 0xef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v3, v3, LB4/b;->l:LA4/c;

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v3, v4, :cond_9

    if-nez v16, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    iget-boolean v3, v3, LA4/c;->b:Z

    if-eqz v3, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA4/c;

    const/4 v8, 0x0

    const/16 v10, 0xfd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-boolean v2, v2, LA4/c;->b:Z

    if-eqz v2, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA4/c;

    const/4 v8, 0x0

    const/16 v10, 0xfd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->E(Lcom/blackmagicdesign/android/camera/ui/v;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/v;->f1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_a

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_a

    const/16 v5, 0x190

    if-eq v4, v5, :cond_a

    const/16 v5, 0x320

    if-eq v4, v5, :cond_a

    const/16 v5, 0x640

    if-eq v4, v5, :cond_a

    const/16 v5, 0xc80

    if-eq v4, v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/v;->p1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lq3/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->X1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    iget-object v0, v0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_d

    :cond_c
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lq3/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->H1:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq3/q;

    iget-object v4, v4, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    if-ne v4, v1, :cond_e

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    check-cast v3, Lq3/q;

    if-eqz v3, :cond_11

    :cond_10
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->I1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq3/q;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lq3/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/t;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz v2, :cond_13

    :cond_12
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lq3/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_13
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->B(Lcom/blackmagicdesign/android/camera/ui/v;Lq3/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
