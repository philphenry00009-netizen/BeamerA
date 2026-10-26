.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->q:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->t:Ljava/lang/String;

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

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    sget v2, Lx3/a;->b:F

    sub-float/2addr v1, v2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->c:Z

    if-eqz v3, :cond_3

    sget-object v4, Landroidx/compose/ui/d;->C:Landroidx/compose/ui/i;

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    :goto_2
    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v10, 0x6

    invoke-static {v9, v4, v14, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v11, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->p:Ljava/lang/String;

    const/16 v28, 0xd

    if-nez v9, :cond_5

    const v6, 0x1a246d3f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object v6, v12

    move-object/from16 v32, v13

    move-object v5, v15

    goto/16 :goto_4

    :cond_5
    const v5, 0x1a246d40

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v5, v10

    move-object/from16 v21, v11

    invoke-static/range {v28 .. v28}, Lm1/a;->p(I)J

    move-result-wide v10

    move-object/from16 v22, v13

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-wide v23, LF4/a;->F:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    move-wide/from16 v16, v23

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    move-object/from16 v24, v14

    move-wide/from16 v35, v16

    move-object/from16 v17, v15

    move-wide/from16 v14, v35

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    const-wide/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0xfe0

    move-object/from16 v32, v12

    move-object v12, v6

    move-object/from16 v6, v32

    move-object/from16 v33, v5

    move-object/from16 v32, v29

    move-object/from16 v5, v30

    move-object/from16 v34, v31

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v24

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    sget-object v9, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    sget-object v10, LB/l;->a:LB/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v14, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_5
    move-object/from16 v6, v32

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v33

    move-object/from16 v11, v34

    invoke-static {v10, v14, v4, v14, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    const v6, 0x6e20ae10

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v14, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_7
    const v6, 0x6e220eee

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    if-eqz v3, :cond_8

    sget-wide v6, LF4/a;->f:J

    :goto_8
    move-wide v10, v6

    goto :goto_9

    :cond_8
    sget-wide v6, LF4/a;->L:J

    goto :goto_8

    :goto_9
    iget v6, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->r:F

    if-eqz v3, :cond_9

    move v13, v6

    goto :goto_a

    :cond_9
    int-to-float v7, v8

    move v13, v7

    :goto_a
    const/4 v15, 0x0

    iget-object v9, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->q:Ljava/lang/String;

    move v12, v1

    invoke-static/range {v9 .. v15}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->a(Ljava/lang/String;JFFLandroidx/compose/runtime/k;I)V

    if-nez v3, :cond_a

    const v1, 0x6e27a870

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v14, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_a
    const v1, 0x6e29094e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-static/range {v28 .. v28}, Lm1/a;->p(I)J

    move-result-wide v10

    move-object/from16 v24, v14

    sget-wide v14, LF4/a;->F:J

    const/16 v1, 0x19

    int-to-float v1, v1

    invoke-static {v5, v2, v1}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v6, v3, v4}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    iget v3, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->s:F

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v25, 0x30

    iget-object v9, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->t:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfe8

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v24

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
