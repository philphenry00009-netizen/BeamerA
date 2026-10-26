.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/runtime/a0;

.field public final synthetic C:Landroidx/compose/runtime/a0;

.field public final synthetic D:Landroidx/compose/runtime/a0;

.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZFLcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;JFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->w:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->x:Landroidx/compose/runtime/a0;

    iput-wide p11, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->y:J

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->z:F

    iput p14, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->A:F

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->B:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->C:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->D:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v7

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    sget-object v6, LB/y;->a:LB/y;

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->c:Z

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->p:F

    move v11, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->t:Landroidx/compose/runtime/a0;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->u:Landroidx/compose/runtime/a0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->v:Landroidx/compose/runtime/a0;

    move-object/from16 v16, v9

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->y:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->B:Landroidx/compose/runtime/a0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->C:Landroidx/compose/runtime/a0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->D:Landroidx/compose/runtime/a0;

    if-eqz v7, :cond_16

    move-object/from16 v20, v1

    const v1, -0x52edae5d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v11

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    move/from16 p3, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v21, :cond_4

    if-ne v7, v3, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v8

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lv6/a;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v8, 0x3

    invoke-direct {v9, v14, v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lv6/a;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lm3/c;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH4/N;

    move-object/from16 p1, v7

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v7}, Ln3/c;->X()Z

    move-result v7

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v23, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_8

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v19, v8

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    move-object/from16 v19, v8

    const/4 v8, 0x4

    invoke-direct {v7, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/a;

    invoke-virtual {v6, v13, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LB/B;->c()F

    move-result v15

    div-float/2addr v15, v1

    invoke-static {v2, v15}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    move-object/from16 v20, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v15, 0x6

    invoke-direct {v7, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Li6/c;

    move-result-object v2

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Li6/c;

    move-result-object v2

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v15, 0xc

    invoke-direct {v7, v15}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lv6/d;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;

    const/4 v15, 0x4

    invoke-direct {v1, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v1

    check-cast v24, Lv6/a;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_10

    if-ne v15, v3, :cond_11

    :cond_10
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v1, 0x5

    invoke-direct {v15, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v15

    check-cast v25, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->w:Landroidx/compose/runtime/a0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_12

    if-ne v15, v3, :cond_13

    :cond_12
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v5, 0x6

    invoke-direct {v15, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v15

    check-cast v26, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->x:Landroidx/compose/runtime/a0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    if-ne v5, v3, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v28, v5

    check-cast v28, Lv6/a;

    const/16 v31, 0x0

    const v32, 0x6006c06

    move v0, v11

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move/from16 v16, v23

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v33, 0x6

    move-object/from16 v1, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v30, v12

    move-object/from16 v15, v19

    move-object/from16 v12, p1

    move-object/from16 v19, v8

    move-wide/from16 v35, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-wide/from16 v7, v35

    invoke-static/range {v9 .. v33}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v16, v9

    move-object/from16 v9, v29

    move-object/from16 v12, v30

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 v33, v7

    move-object v2, v9

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_16
    move-object/from16 v20, v1

    move/from16 p3, v7

    move-wide v7, v8

    move-object/from16 v32, v10

    move v1, v11

    move-object v9, v13

    const v10, -0x52d46da7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v17 .. v17}, LB/B;->c()F

    move-result v10

    invoke-static {v7, v8}, Lv0/h;->b(J)F

    move-result v11

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v11, v13

    sub-float/2addr v10, v11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3/c;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v33, v7

    move-object/from16 v7, v17

    check-cast v7, LH4/N;

    iget-object v7, v7, LH4/N;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH4/N;

    iget-object v8, v8, LH4/N;->c:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v7}, Ln3/c;->X()Z

    move-result v7

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v6, v9, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v18

    mul-float v20, v13, v1

    invoke-static/range {v33 .. v34}, Lv0/h;->b(J)F

    move-result v19

    invoke-static/range {v33 .. v34}, Lv0/h;->b(J)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x8

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v1, v13

    if-lez v13, :cond_17

    div-float/2addr v10, v1

    :cond_17
    invoke-static {v2, v10}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_18

    if-ne v13, v3, :cond_19

    :cond_18
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v10, 0x5

    invoke-direct {v13, v1, v10}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lv6/d;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v22

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1a

    if-ne v10, v3, :cond_1b

    :cond_1a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;

    const/4 v2, 0x1

    invoke-direct {v10, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lv6/a;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_1c

    if-ne v13, v3, :cond_1d

    :cond_1c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v2, 0x0

    invoke-direct {v13, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lv6/a;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v3, :cond_1f

    :cond_1e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v2, 0x1

    invoke-direct {v5, v14, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lv6/a;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_20

    if-ne v14, v3, :cond_21

    :cond_20
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;

    const/4 v2, 0x2

    invoke-direct {v14, v15, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v18, v14

    check-cast v18, Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_22

    new-instance v2, Landroidx/activity/compose/n;

    const/16 v14, 0xd

    invoke-direct {v2, v14}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v20, v2

    check-cast v20, Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_23

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v2

    check-cast v21, Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v14, 0xb

    invoke-direct {v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v23, v2

    check-cast v23, Lv6/d;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    new-instance v2, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v14, 0x18

    invoke-direct {v2, v14}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v2

    check-cast v25, Lv6/a;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_26

    if-ne v14, v3, :cond_27

    :cond_26
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;

    const/4 v2, 0x2

    invoke-direct {v14, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v26, v14

    check-cast v26, Lv6/a;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_28

    if-ne v14, v3, :cond_29

    :cond_28
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;

    const/4 v2, 0x3

    invoke-direct {v14, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v27, v14

    check-cast v27, Lv6/a;

    const/16 v24, 0x1

    const/16 v29, 0x0

    move-object v2, v9

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->z:F

    const v30, 0x1b61b0

    const/16 v31, 0x0

    move-object v14, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, p1

    move/from16 v19, v3

    move-object v15, v8

    move-object/from16 v28, v12

    move-object/from16 v3, v16

    move-object v12, v5

    move/from16 v16, v7

    invoke-static/range {v9 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->b(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v28

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-virtual {v6, v2, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static/range {v33 .. v34}, Lv0/h;->b(J)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;->A:F

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object/from16 v10, v32

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-static/range {v33 .. v34}, Lv0/h;->b(J)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v5, 0x24

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v6, v0, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v12, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    sget-object v0, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v6, v2, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v14, 0x0

    move v11, v1

    move-object v9, v4

    move-object v13, v12

    move/from16 v12, p3

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FZLandroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
