.class public final Lcom/blackmagicdesign/android/camera/ui/component/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lv6/a;Lv6/a;Lv6/d;FJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->r:Lv6/d;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->s:F

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->t:J

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v1, v8

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const v1, -0x32ee9c28    # -1.5245248E8f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->p:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->q:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    if-eqz v1, :cond_5

    sget-wide v10, LF4/a;->c:J

    goto :goto_4

    :cond_5
    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    :goto_4
    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    int-to-float v10, v8

    if-eqz v1, :cond_6

    sget-wide v15, LF4/a;->b:J

    :goto_5
    move-wide v4, v15

    goto :goto_6

    :cond_6
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v15

    goto :goto_5

    :goto_6
    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v7, v10, v4, v5, v1}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->r:Lv6/d;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/I1;

    const/4 v5, 0x2

    invoke-direct {v7, v5, v4, v9}, Lcom/blackmagicdesign/android/camera/ui/component/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/a;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v10, 0x0

    invoke-static {v5, v1, v4, v7, v10}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v4, 0x9

    int-to-float v4, v4

    if-eqz v2, :cond_9

    const/4 v5, 0x3

    int-to-float v5, v5

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    int-to-float v6, v6

    invoke-static {v1, v4, v6, v5, v6}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->s:F

    invoke-static {v3, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v13, LB/l;->g:LB/g;

    const/16 v15, 0x36

    invoke-static {v13, v12, v14, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    move-object/from16 p4, v9

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v14, v6, v14, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 v24, v14

    sget-wide v14, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v26, 0x0

    const/16 v27, 0xe88

    iget-wide v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->t:J

    const/4 v13, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6186030

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-wide v12, v14

    move-object/from16 v14, v24

    if-eqz v2, :cond_c

    const v1, 0x3bda8496

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f0801eb

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    const v1, 0x7f120321

    invoke-static {v14, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/r4;->u:F

    invoke-static {v3, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, LB/J0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    const v0, 0x3be0c66a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-static {v14, v0, v0, v10}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_c

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
