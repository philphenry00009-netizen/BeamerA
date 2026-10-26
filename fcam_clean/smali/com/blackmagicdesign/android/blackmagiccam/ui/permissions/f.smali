.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLv6/d;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->q:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->r:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->p:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;ZLv6/d;Lv6/d;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->p:Lv6/a;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lv6/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->u:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->s:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->p:Lv6/a;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->q:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->r:Lv6/d;

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->i([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;ZLv6/d;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, LF4/a;->N:J

    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/l;->f:LB/g;

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v2, v3, v14, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/l;->c:LB/f;

    const/16 v11, 0x30

    invoke-static {v1, v3, v14, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v14, v9, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v37, v9

    move v9, v1

    move-object/from16 v1, v37

    invoke-static/range {v7 .. v12}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    const v10, 0x3e2e147b    # 0.17f

    invoke-static {v8, v10}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v10, 0x7f0f0000

    invoke-static {v10, v14, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    move-object v11, v7

    move-object v7, v10

    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v12, 0xdb0

    move-object/from16 v16, v15

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v9

    move-object v9, v8

    const-string v8, ""

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x70

    move-object/from16 v31, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v32, v20

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-static {v4, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v14, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->q:Z

    if-eqz v7, :cond_3

    const v8, 0x736fe4a4

    const v9, 0x7f120023

    const/4 v10, 0x0

    :goto_3
    invoke-static {v14, v8, v9, v14, v10}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    const v8, 0x736fefb1

    const v9, 0x7f1203f2

    goto :goto_3

    :goto_4
    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v11, 0x12

    invoke-static {v11}, Lm1/a;->p(I)J

    move-result-wide v12

    const/16 v11, 0x1a

    invoke-static {v11}, Lm1/a;->p(I)J

    move-result-wide v19

    new-instance v11, Lu0/j;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Lu0/j;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x6180

    move/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    move-object/from16 v27, v17

    const-wide/16 v16, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v34, v29

    const/16 v29, 0x30

    move/from16 v35, v30

    const v30, 0x3f3ea

    move/from16 v36, v5

    move/from16 v5, v34

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v27

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v5, :cond_4

    const v7, 0x3b592b70

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v7, 0x276

    int-to-float v7, v7

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    iget v8, v8, LF4/h;->b:F

    const v9, 0x3f59db23    # 0.851f

    mul-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    const v7, 0x3b5932df

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    :goto_5
    const v9, 0x3f266666    # 0.65f

    invoke-static {v4, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

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

    if-eqz v13, :cond_5

    move-object/from16 v13, v31

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_6
    move-object/from16 v13, v32

    goto :goto_7

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v14, v1, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    if-eqz v5, :cond_6

    const/4 v2, 0x2

    goto :goto_8

    :cond_6
    const/4 v2, 0x1

    :goto_8
    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;-><init>(I)V

    const/4 v10, 0x2

    int-to-float v11, v10

    invoke-static/range {v36 .. v36}, LB/l;->g(F)LB/j;

    move-result-object v12

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->t:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->u:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->p:Lv6/a;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_7

    if-ne v10, v13, :cond_8

    :cond_7
    new-instance v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;

    invoke-direct {v10, v2, v6, v9, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;Z)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v10

    check-cast v16, Lv6/d;

    const/4 v15, 0x0

    const/high16 v18, 0x1b0000

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v33, v8

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b(Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/staggeredgrid/w;LB/p0;FLB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v14, v17

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v1, 0xf0

    int-to-float v1, v1

    if-eqz v5, :cond_9

    const/16 v3, 0x26

    :goto_9
    int-to-float v3, v3

    goto :goto_a

    :cond_9
    const/16 v3, 0x32

    goto :goto_9

    :goto_a
    invoke-static {v4, v1, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/j;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v10, 0x2

    if-eq v3, v10, :cond_b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    goto :goto_b

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_b
    const v3, 0x7f12000d

    goto :goto_c

    :cond_c
    const v3, 0x7f12040b

    :goto_c
    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;->r:Lv6/d;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;-><init>(Lv6/d;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v4

    check-cast v9, Lv6/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->DISABLED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    if-eq v0, v1, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    move/from16 v10, v33

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
