.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/runtime/Z;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->q:Lv6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->s:Landroidx/compose/runtime/Z;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/e;->v:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v2, LF4/a;->K:J

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v4, v3, v13, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f120345

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x11

    invoke-static {v11}, Lm1/a;->p(I)J

    move-result-wide v11

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move-object v14, v8

    move-object v15, v9

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v25, 0x0

    const v27, 0x186180

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    const-wide/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const v29, 0x3ffaa

    move v5, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v36, v32

    move-object/from16 v5, v33

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v26

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->s:Landroidx/compose/runtime/Z;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/i0;

    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->h()I

    move-result v7

    invoke-static {v13, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v11

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/t;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/t;->a:J

    new-instance v14, Lu0/j;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lu0/j;-><init>(I)V

    const/16 v25, 0x0

    const v27, 0x186000

    move-object v15, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x2

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x3

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x6180

    move-object/from16 v31, v29

    const v29, 0x3abaa

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v26

    new-instance v6, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v6, v8, v9}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->p:Lv6/a;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v10, Le;

    const/16 v9, 0x14

    invoke-direct {v10, v9, v8}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v10

    check-cast v8, Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_4

    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v10, 0x16

    invoke-direct {v9, v7, v10}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lv6/f;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->q:Lv6/d;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->r:Lv6/a;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_5

    if-ne v15, v11, :cond_6

    :cond_5
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/d;

    const/4 v12, 0x1

    invoke-direct {v15, v10, v14, v7, v12}, Lcom/blackmagicdesign/android/settings/ui/components/d;-><init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lv6/a;

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->c:Z

    move-object/from16 v18, v14

    const/16 v14, 0xc00

    move-object/from16 v19, v10

    move-object v10, v15

    const/16 v15, 0x60

    move-object/from16 v37, v16

    move-object/from16 v39, v18

    move-object/from16 v38, v19

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->o(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v7, v8, v13, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_2
    move-object/from16 v15, v34

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_2

    :goto_3
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v35

    invoke-static {v7, v13, v2, v13, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v36

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v14}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/components/e;->v:Lv6/a;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    move-object/from16 v2, v37

    if-ne v3, v2, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v2, v37

    :goto_4
    new-instance v3, Le;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v3

    check-cast v9, Lv6/a;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v14}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v7, v38

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v39

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/U0;

    move-object/from16 v9, v17

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/U0;-><init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_b
    move-object v8, v3

    check-cast v8, Lv6/a;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const v7, 0x7f120368

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v14, 0x36000

    const/16 v15, 0x48

    move-object v6, v0

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
