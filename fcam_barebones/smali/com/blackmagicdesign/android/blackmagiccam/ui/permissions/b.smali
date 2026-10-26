.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/2addr v4, v7

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/I;

    new-instance v4, Landroidx/fragment/app/V;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/fragment/app/V;-><init>(I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->p:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->q:Lv6/a;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-direct {v10, v5, v2, v9, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;-><init>(Landroid/app/Activity;LH4/I;Lv6/a;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lv6/d;

    invoke-static {v4, v10, v3, v6}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->r:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    int-to-float v0, v4

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x1e

    int-to-float v0, v0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, LB/e;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/16 v9, 0x36

    invoke-static {v5, v8, v3, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v8, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v2, LH4/I;->d:Landroidx/compose/runtime/a0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, LT3/c;

    const/4 v15, 0x3

    invoke-direct {v4, v15, v1, v2}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lv6/a;

    invoke-static {v0, v4, v3, v6}, Lx6/a;->a(Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object/from16 v32, v13

    move v13, v0

    move-object/from16 v0, v32

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v13, LB/l;->c:LB/f;

    sget-object v14, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v13, v14, v3, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v13, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v3, v9, v3, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v0, v11

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/j;->b:[I

    iget-object v2, v2, LH4/I;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v4, v7, :cond_d

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_b

    if-eq v4, v6, :cond_a

    const/4 v4, -0x1

    goto :goto_6

    :cond_a
    const v4, 0x7f1201e1

    goto :goto_6

    :cond_b
    const v4, 0x7f12030f

    goto :goto_6

    :cond_c
    const v4, 0x7f12026c

    goto :goto_6

    :cond_d
    const v4, 0x7f12000c

    :goto_6
    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v13, 0xf

    invoke-static {v13}, Lm1/a;->p(I)J

    move-result-wide v13

    new-instance v5, Lu0/j;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lu0/j;-><init>(I)V

    const/16 v27, 0x0

    const v29, 0x186180

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fbaa

    move-object/from16 v28, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move v5, v8

    move-object v8, v4

    const/4 v4, 0x3

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v28

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v3, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v8, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v9, 0xfa

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v7}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    sget-wide v10, LF4/a;->v:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v6, :cond_e

    const/4 v5, -0x1

    goto :goto_7

    :cond_e
    const v5, 0x7f120055

    goto :goto_7

    :cond_f
    const v5, 0x7f120054

    goto :goto_7

    :cond_10
    const v5, 0x7f120053

    goto :goto_7

    :cond_11
    const v5, 0x7f120052

    :goto_7
    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v13

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    new-instance v2, LC6/q;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, LC6/q;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v2

    check-cast v26, Lv6/d;

    const/16 v27, 0x0

    const/16 v29, 0x6030

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v30, 0x180000

    const v31, 0x2ffe8

    move-object/from16 v28, v8

    move-object v8, v1

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_13
    move-object v8, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
