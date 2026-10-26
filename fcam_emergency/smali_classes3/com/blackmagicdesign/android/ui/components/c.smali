.class public final synthetic Lcom/blackmagicdesign/android/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/c;->p:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/c;->q:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/c;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/c;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/c;->t:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/c;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/c;->v:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$unused$var$"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v4, 0x83

    const/16 v6, 0x82

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/2addr v4, v8

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, LB/l;->d:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v9, 0x36

    invoke-static {v4, v6, v3, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v9, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v6, 0x10

    int-to-float v13, v6

    const/16 v6, 0x8

    int-to-float v11, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    move/from16 v33, v11

    move v6, v13

    sget-wide v11, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v17, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v9, 0x12

    invoke-static {v9}, Lm1/a;->p(I)J

    move-result-wide v14

    sget-object v16, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    new-instance v9, Lu0/j;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Lu0/j;-><init>(I)V

    const/16 v28, 0x0

    const v30, 0xd86180

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/c;->c:Ljava/lang/String;

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v21, v18

    const-wide/16 v18, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3fb28

    move/from16 v34, v29

    move-object/from16 v29, v3

    move/from16 v3, v34

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    invoke-static {v1, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x2

    move v12, v6

    move v13, v2

    move v10, v6

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    sget-wide v11, Landroidx/compose/ui/graphics/t;->c:J

    const/16 v2, 0xf

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v14

    new-instance v2, Lu0/j;

    iget v6, v0, Lcom/blackmagicdesign/android/ui/components/c;->q:I

    invoke-direct {v2, v6}, Lu0/j;-><init>(I)V

    const/16 v28, 0x0

    const v30, 0xc061b0

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/c;->p:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3fb68

    move-object/from16 v20, v2

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v29

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/components/c;->r:Ljava/lang/String;

    const/16 v15, 0xc

    if-nez v6, :cond_4

    const v3, -0x3a35cb19

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v1

    move v1, v15

    goto/16 :goto_5

    :cond_4
    const v9, -0x3a35cb18

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;->PASSIVE:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    iget-object v10, v0, Lcom/blackmagicdesign/android/ui/components/c;->t:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    if-ne v10, v9, :cond_5

    int-to-float v9, v5

    sget-wide v11, LF4/a;->v:J

    int-to-float v13, v15

    invoke-static {v13}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v1, v9, v11, v12, v13}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    move-object/from16 v34, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v34

    goto :goto_3

    :cond_5
    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    move/from16 v13, v33

    move-object v11, v9

    move-object v9, v1

    move-object v1, v11

    move/from16 v11, v33

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    :goto_3
    invoke-static {v10, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/ui/components/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_7

    if-ne v1, v3, :cond_6

    sget-wide v11, LF4/a;->y:J

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-wide v11, LF4/a;->U:J

    goto :goto_4

    :cond_8
    sget-wide v11, LF4/a;->b:J

    :goto_4
    int-to-float v1, v15

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    const v3, -0x7d5993cd

    invoke-static {v3, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/c;->u:Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v17, 0x30000000

    move/from16 v16, v15

    move-object v15, v1

    move/from16 v1, v16

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/z;->b(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/components/c;->s:Ljava/lang/String;

    if-nez v6, :cond_9

    const v0, -0x3a228e94

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_9
    const v9, -0x3a228e93

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v33

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v4, v5

    sget-wide v9, LF4/a;->v:J

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v3, v4, v9, v10, v1}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v3, 0x3

    invoke-direct {v1, v6, v3}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    const v3, 0x2b7a872a

    invoke-static {v3, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/c;->v:Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v17, 0x30000000

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/z;->b(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    move-object v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
