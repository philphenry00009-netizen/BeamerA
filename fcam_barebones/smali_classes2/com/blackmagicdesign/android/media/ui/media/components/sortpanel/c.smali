.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;Landroidx/compose/runtime/a0;Lv6/f;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->p:Lv6/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/f;Lz/d;Lv6/g;Lv6/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->p:Lv6/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lz/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, v2, 0x1

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->p:Lv6/f;

    invoke-interface {v3, v8, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Label must not be blank"

    invoke-static {v1}, LA/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->q:Ljava/lang/Object;

    check-cast v1, Lz/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    sget-object v2, Lz/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv6/g;

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/internal/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv6/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "innerTextField"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    and-int/lit8 v6, v3, 0x1

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v5, v5

    invoke-static {v15, v4, v5}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v6, v2, v14, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v5, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x7f080208

    invoke-static {v4, v14, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget-wide v12, LF4/a;->F:J

    const/4 v7, 0x5

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-object/from16 v16, v15

    or-int/lit16 v15, v8, 0x1b0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 p3, v3

    move/from16 v33, v8

    move-object v8, v11

    move-object/from16 v3, v18

    move-object v11, v7

    move-object v7, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v10, LB/f0;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, LB/f0;-><init>(FZ)V

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v14, v6, v14, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x7379d70d

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const v3, 0x7f12036e

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    sget-object v21, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v20, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0xd

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v18

    sget-wide v16, LF4/a;->I:J

    new-instance v28, Ll0/Q;

    move-object/from16 v15, v28

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xffffd8

    invoke-direct/range {v15 .. v30}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffe

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v29

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    const v3, 0x737fe1a9

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    and-int/lit8 v3, p3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x1978baad

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f0f0003

    const/4 v11, 0x0

    invoke-static {v1, v14, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;->p:Lv6/f;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LT3/c;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v0, v1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v11

    move/from16 v0, v33

    or-int/lit16 v15, v0, 0xc30

    const/16 v16, 0x0

    const-string v10, ""

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    const v0, 0x197e21cf

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
