.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv0/c;

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/ui/q;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:Landroidx/compose/runtime/a0;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv0/c;FLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->c:Lv0/c;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->w:Landroidx/compose/ui/q;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->x:Landroidx/compose/runtime/a0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->y:Landroidx/compose/runtime/a0;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->z:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v8

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->c:Lv0/c;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-interface {v2, v3}, Lv0/c;->P(F)F

    move-result v3

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->p:F

    mul-float/2addr v3, v4

    const/high16 v7, 0x433e0000    # 190.0f

    invoke-interface {v2, v7}, Lv0/c;->P(F)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    sub-float/2addr v1, v7

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v7, 0x41400000    # 12.0f

    invoke-interface {v2, v7}, Lv0/c;->P(F)F

    move-result v7

    mul-float/2addr v7, v4

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v9, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    sget-object v12, LB/y;->a:LB/y;

    invoke-virtual {v12, v10, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v13, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move/from16 p2, v7

    iget-wide v6, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v4

    iget-boolean v4, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 v18, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sub-float v19, v1, p2

    const v10, 0x3ef5c28f    # 0.48f

    mul-float v10, v10, v19

    invoke-static {v9, v10, v3}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/high16 v20, 0x3f000000    # 0.5f

    if-eqz v9, :cond_4

    const v9, -0x1d1b9bb8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v10, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    move-object v11, v12

    const/4 v10, 0x0

    int-to-float v12, v10

    move-object/from16 v21, v13

    mul-float v13, v17, v20

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v14

    move-object v14, v15

    const/16 v15, 0xc00

    move-object/from16 v25, v16

    const/16 v16, 0x6

    move/from16 v26, v1

    move-object/from16 v29, v21

    move/from16 v1, v22

    move-object/from16 v28, v23

    move-object/from16 v30, v24

    move-object/from16 v27, v25

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    move/from16 v26, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object v14, v15

    move-object/from16 v27, v16

    const/4 v1, 0x0

    const v9, -0x1d15a7a2

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    const v1, 0x3f051eb8    # 0.52f

    mul-float v1, v1, v19

    move-object/from16 v9, v27

    invoke-static {v9, v1, v3}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v11, v28

    invoke-virtual {v11, v1, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v12, v12, v17

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    const/4 v15, 0x0

    invoke-static {v13, v1, v12, v14, v15}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-interface {v2, v1}, Lv0/c;->P(F)F

    move-result v1

    mul-float v1, v1, v17

    invoke-static {v9, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v11, v1, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v16, v9

    move-object/from16 v2, v29

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    move-object v15, v10

    move-object/from16 v23, v11

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v12

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v30

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v14, v7, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v22, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v24, v15

    move-object v15, v14

    const/4 v14, 0x1

    move-object/from16 v25, v16

    const v16, 0x30c00

    move-object/from16 v27, v10

    move v10, v11

    move v11, v12

    const/4 v12, 0x0

    move-object v0, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v9, v22

    move v13, v1

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b0(ZZZZZZLandroidx/compose/runtime/k;I)V

    move-object v14, v15

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v9, v26

    invoke-static {v1, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v3, v10, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v14, v7, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v22

    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    mul-float v3, p2, v18

    sub-float v3, v9, v3

    move-object/from16 v5, p0

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->w:Landroidx/compose/ui/q;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static/range {p2 .. p2}, LB/l;->g(F)LB/j;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v14, v7, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v9, v3

    move/from16 v10, v21

    invoke-static {v1, v9, v10}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, -0x92411bb

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->y:Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    const v9, -0x9230a1c

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v10}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v12, :cond_8

    new-instance v11, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v13, 0x18

    invoke-direct {v11, v13}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_9

    new-instance v13, LA4/a;

    const/16 v12, 0x14

    invoke-direct {v13, v12}, LA4/a;-><init>(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v13

    check-cast v15, Lv6/a;

    move/from16 v12, v17

    const/high16 v17, 0x1b0000

    const/16 v18, 0x10

    move/from16 v21, v10

    move-object/from16 v13, v31

    iget-object v10, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->B0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v14

    move-object v14, v11

    iget-object v11, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->y0:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    move-object/from16 v22, v2

    move/from16 p2, v3

    move/from16 v3, v21

    move-object/from16 v2, v31

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->j(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v16

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v21, v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v22, v2

    move/from16 p2, v3

    move v3, v10

    move/from16 v12, v17

    move-object/from16 v2, v31

    const v10, -0x91c90d2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    int-to-float v13, v11

    move-object v15, v14

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v16

    const/16 v16, 0x6000

    move/from16 v18, v17

    const/16 v17, 0x5

    move-object/from16 v21, v6

    move/from16 v6, v18

    invoke-static/range {v9 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v14, v15

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move/from16 p2, v3

    move-object/from16 v21, v6

    move v3, v10

    move/from16 v12, v17

    move-object/from16 v2, v31

    const/4 v6, 0x0

    const v10, -0x91a21ac

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v14, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const v9, 0x3eb33333    # 0.35f

    mul-float v9, v9, p2

    invoke-static {v1, v9, v3}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v12

    invoke-static {v2, v9, v10, v14, v6}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    const v2, 0x3ebd70a4    # 0.37f

    mul-float v2, v2, p2

    invoke-static {v1, v2, v3}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;->z:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x9127d86

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, v32

    const/4 v15, 0x0

    invoke-static {v3, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v5, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v21

    invoke-static {v5, v14, v7, v14, v0}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v22

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    mul-float v10, v12, v20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v13, 0x6

    move-object v15, v14

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    move-object v14, v12

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    const v0, -0x908642c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v14, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v14, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
