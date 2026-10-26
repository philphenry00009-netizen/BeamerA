.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lw4/d;

.field public final synthetic q:Ll0/Q;

.field public final synthetic r:Landroidx/compose/ui/focus/k;

.field public final synthetic s:Landroidx/compose/ui/focus/t;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Lv6/d;


# direct methods
.method public synthetic constructor <init>(FLw4/d;Ll0/Q;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/t;Lv6/d;Landroidx/compose/runtime/a0;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->p:Lw4/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->q:Ll0/Q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->r:Landroidx/compose/ui/focus/k;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->s:Landroidx/compose/ui/focus/t;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/D;->v:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0x11d

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->c:F

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move v3, v14

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v8, LB/l;->c:LB/f;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->p:Lw4/d;

    iget v15, v2, Lw4/d;->a:I

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    const/16 v33, 0x11

    invoke-static/range {v33 .. v33}, Lm1/a;->p(I)J

    move-result-wide v19

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->q:Ll0/Q;

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v29, 0xfffffd

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v29}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v26

    move-object/from16 v34, v16

    move-object/from16 v16, v10

    sget-wide v9, LF4/a;->Q:J

    int-to-float v5, v4

    move-object/from16 v17, v8

    invoke-static {v1, v3, v3, v3, v5}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    const-wide/16 v19, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x0

    move-object/from16 v38, v30

    const v30, 0x1fff8

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v35

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v53, v38

    const/16 v4, 0x30

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v1, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v11, v8}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    iget v8, v2, Lw4/d;->b:I

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xd

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v37

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const v47, 0xfffffd

    invoke-static/range {v34 .. v47}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v26

    const/4 v12, 0x0

    invoke-static {v1, v3, v12, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v56, v8

    move-object v8, v6

    move v6, v7

    move-object/from16 v7, v56

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    invoke-static {v1, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->r:Landroidx/compose/ui/focus/k;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v9, Landroidx/compose/material3/internal/A;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v7, v2}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/d;

    invoke-static {v1, v9}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v3, v5, v3, v3}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->s:Landroidx/compose/ui/focus/t;

    invoke-static {v3, v5}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v5, 0x7

    invoke-direct {v7, v2, v5}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/d;

    invoke-static {v3, v7}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/blackmagicdesign/android/ui/utils/d;

    const v5, 0x7f1203f0

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x19

    int-to-float v5, v5

    const/4 v12, 0x5

    int-to-float v12, v12

    sget-wide v13, LF4/a;->z:J

    sget-wide v15, LF4/a;->P:J

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->t:Lv6/d;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v18, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/components/w;

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/w;-><init>(Lw4/d;Lv6/d;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v23, v5

    check-cast v23, Lv6/f;

    const/16 v28, 0x0

    const v30, 0xc00c00

    move-object/from16 v27, v11

    move-wide/from16 v56, v15

    move/from16 v16, v12

    move-wide/from16 v11, v56

    const/4 v15, 0x0

    move-object v4, v10

    move/from16 v10, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1f340

    move-wide/from16 v21, v13

    invoke-static/range {v7 .. v32}, Lcom/blackmagicdesign/android/ui/components/s;->r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-wide v9, v13

    move-object/from16 v11, v29

    invoke-static {v1, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v11, v5}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v14, v7

    invoke-static {v6, v14}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-wide/from16 v31, v9

    invoke-static {v1, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v6, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v8, LB/l;->a:LB/d;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_8

    move-object/from16 v10, v48

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_2
    move-object/from16 v12, v49

    goto :goto_3

    :cond_8
    move-object/from16 v10, v48

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_2

    :goto_3
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v50

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v51

    move-object/from16 v13, v52

    invoke-static {v8, v11, v9, v11, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v8, v53

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/components/o;

    const/4 v15, 0x1

    invoke-direct {v5, v2, v15}, Lcom/blackmagicdesign/android/settings/ui/components/o;-><init>(Lw4/d;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/a;

    const/4 v15, 0x0

    move/from16 v16, v14

    const/16 v14, 0xf

    move-object/from16 v48, v4

    const/4 v4, 0x0

    invoke-static {v14, v6, v15, v5, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move-object v4, v2

    move-object/from16 v49, v3

    iget-wide v2, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v11, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v11, v9, v11, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f1200a4

    invoke-static {v11, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Lm1/a;->p(I)J

    move-result-wide v37

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const v47, 0xfffffd

    invoke-static/range {v34 .. v47}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v26

    move-object/from16 v51, v9

    move-object/from16 v36, v10

    sget-wide v9, LF4/a;->b:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object/from16 v35, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v3, v16

    const/16 v5, 0xf

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v29

    const/16 v29, 0x0

    move-object/from16 v53, v30

    const v30, 0x1fffa

    move-object/from16 v50, v7

    move-object/from16 v54, v35

    move-object/from16 v55, v53

    move-object v7, v2

    move-object/from16 v35, v4

    move-object/from16 v2, v36

    move v4, v3

    move v3, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v38

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-wide v14, v9

    move-object/from16 v11, v27

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v4}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v8, 0x0

    move v9, v7

    move-object v7, v4

    move v4, v9

    move-wide/from16 v9, v31

    invoke-static/range {v7 .. v13}, Lorg/slf4j/helpers/g;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    invoke-static {v1, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v4, v49

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v35

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/components/D;->v:Lv6/d;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    move-object/from16 v7, v48

    if-ne v9, v7, :cond_d

    :cond_c
    new-instance v9, LO6/e;

    const/16 v7, 0x8

    invoke-direct {v9, v8, v7, v0, v4}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/a;

    const/4 v4, 0x0

    invoke-static {v3, v1, v5, v9, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v3, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_5
    move-object/from16 v12, v37

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v50

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v51

    move-object/from16 v13, v54

    invoke-static {v3, v11, v9, v11, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v55

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget v0, v8, Lw4/d;->c:I

    invoke-static {v11, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Lm1/a;->p(I)J

    move-result-wide v37

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const v47, 0xfffffd

    invoke-static/range {v34 .. v47}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v26

    move-wide v9, v14

    sget-object v14, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    const/4 v8, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffba

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    const/4 v7, 0x1

    invoke-static {v11, v7, v7, v7}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
