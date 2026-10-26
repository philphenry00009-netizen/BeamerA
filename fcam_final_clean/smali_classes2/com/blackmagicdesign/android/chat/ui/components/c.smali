.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x117ba09f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1103a4a2

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/c;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/q;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x424f00c7

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v3, p3

    const-string v1, "onAccess"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x45e4689f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v4, v1, 0x13

    const/4 v14, 0x1

    const/16 v15, 0x12

    const/4 v5, 0x0

    if-eq v4, v15, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v6, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/h;

    iget-object v6, v6, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v6

    sget-object v9, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v9

    invoke-static {v6, v9}, Lv0/f;->a(FF)I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v6, 0xf0

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_2
    const/16 v6, 0x12c

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3

    const/16 v9, 0xfa

    :goto_4
    int-to-float v9, v9

    goto :goto_5

    :cond_3
    const/16 v9, 0x1f4

    goto :goto_4

    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-wide v12, LF4/a;->N:J

    move/from16 p1, v15

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v11, v12, v13, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v12, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move v15, v6

    iget-wide v5, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v8, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v11, 0x0

    invoke-static {v4, v11, v9, v14}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v14, 0x10

    int-to-float v14, v14

    move/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v9, v14, v11, v1}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, LB/l;->g:LB/g;

    sget-object v11, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v14, 0x36

    invoke-static {v9, v11, v8, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    move v11, v15

    iget-wide v14, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v15, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v8, v6, v8, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7f0f0001

    const/4 v13, 0x0

    invoke-static {v1, v8, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    move v15, v11

    invoke-static {v4, v15}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v12, v2, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, ""

    move v2, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move v3, v13

    const/16 v13, 0x78

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p1 .. p1}, Lm1/a;->p(I)J

    move-result-wide v5

    sget-wide v9, LF4/a;->F:J

    invoke-static {v1, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v4, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move v8, v4

    const v4, 0x7f1201ee

    move v11, v8

    const/4 v8, 0x0

    move v12, v11

    const/4 v11, 0x3

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v21

    const/16 v21, 0xfc8

    move/from16 v3, v24

    invoke-static/range {v4 .. v21}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v19

    const v4, 0x7f1201eb

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    if-eqz v2, :cond_6

    const/4 v13, 0x0

    int-to-float v2, v13

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_6
    const/16 v2, 0x50

    int-to-float v2, v2

    goto :goto_8

    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    shl-int/lit8 v3, v22, 0x6

    and-int/lit16 v9, v3, 0x380

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x78

    move-object v11, v3

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v11, p2

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/a;

    invoke-direct {v2, v3, v11, v0}, Lcom/blackmagicdesign/android/chat/ui/components/a;-><init>(Lv6/a;Landroidx/compose/ui/n;I)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/chat/ui/b;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V
    .locals 8

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const p2, 0x2f92cad5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x12

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    move-object v0, p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_a

    invoke-static {p0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v1, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p2, Landroidx/lifecycle/k;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v1, Lcom/blackmagicdesign/android/chat/ui/c;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p2, p1, v0, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/c;

    goto :goto_1

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p2, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/b;Lm6/b;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lv6/f;

    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/b;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/b;-><init>(Lcom/blackmagicdesign/android/chat/ui/b;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lv6/d;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    sget v1, Lx3/a;->a:F

    sget-object v2, Lcom/blackmagicdesign/android/chat/ui/components/c;->a:Landroidx/compose/runtime/internal/a;

    sget-object v3, Lcom/blackmagicdesign/android/chat/ui/components/c;->b:Landroidx/compose/runtime/internal/a;

    sget-object v4, Lcom/blackmagicdesign/android/chat/ui/components/c;->c:Landroidx/compose/runtime/internal/a;

    const/16 v7, 0x6db0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->a(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    move-object p1, v0

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, 0x9147427

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/b;

    move-object v10, v2

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/c0;->p:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/D0;

    iget-object v3, v10, Lcom/blackmagicdesign/android/chat/ui/b;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v10, Lcom/blackmagicdesign/android/chat/ui/b;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v6

    const v8, 0x15c853da

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    sget-object v11, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/g;

    iget v11, v11, LF4/g;->a:F

    invoke-interface {v8, v11}, Lv0/c;->c0(F)F

    move-result v8

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v11, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/h;

    iget-object v12, v10, Lcom/blackmagicdesign/android/chat/ui/b;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v14, :cond_7

    new-instance v13, Landroidx/compose/ui/focus/t;

    invoke-direct {v13}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/ui/focus/t;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v15, :cond_8

    if-ne v9, v14, :cond_9

    :cond_8
    new-instance v9, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;

    invoke-direct {v9, v13, v12, v5}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lv6/f;

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v14, :cond_b

    :cond_a
    new-instance v12, Landroidx/compose/material3/u2;

    const/4 v9, 0x3

    invoke-direct {v12, v11, v8, v6, v9}, Landroidx/compose/material3/u2;-><init>(Ljava/lang/Object;FLandroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lv6/d;

    invoke-static {v0, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, LB/l;->c:LB/f;

    sget-object v9, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    invoke-static {v8, v9, v7, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    float-to-double v11, v8

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_d

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_e

    invoke-static {v7}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_e
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v14, :cond_10

    :cond_f
    new-instance v9, LT3/c;

    const/16 v8, 0xe

    invoke-direct {v9, v8, v2, v10}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v21, v9

    check-cast v21, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v5, v5, v7, v11}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V

    invoke-static {v6, v13}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v14, :cond_12

    :cond_11
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/b;

    const/4 v5, 0x1

    invoke-direct {v6, v10, v5}, Lcom/blackmagicdesign/android/chat/ui/components/b;-><init>(Lcom/blackmagicdesign/android/chat/ui/b;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lv6/d;

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f12026b

    goto :goto_9

    :cond_13
    const v3, 0x7f120435

    :goto_9
    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v14, :cond_15

    :cond_14
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$4$1;

    invoke-direct {v6, v10}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v6

    check-cast v5, Lv6/f;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    if-ne v8, v14, :cond_17

    :cond_16
    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$5$1;

    invoke-direct {v8, v10}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v8

    check-cast v6, Lv6/d;

    const/4 v8, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/chat/ui/components/c;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p1

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4, v10}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeholder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onInputChange"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSend"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/p;

    const v6, -0x1956a171    # -3.999121E23f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_5

    move v8, v12

    goto :goto_5

    :cond_5
    move v8, v13

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-wide v14, LF4/a;->u:J

    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v14, v15, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/4 v14, 0x7

    int-to-float v14, v14

    invoke-static {v8, v11, v14}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v11, Landroidx/compose/foundation/text/W;

    const/16 v14, 0x77

    invoke-direct {v11, v13, v7, v14}, Landroidx/compose/foundation/text/W;-><init>(III)V

    and-int/lit8 v7, v6, 0x70

    if-eq v7, v9, :cond_6

    move v7, v13

    goto :goto_6

    :cond_6
    move v7, v12

    :goto_6
    const v9, 0xe000

    and-int/2addr v9, v6

    if-ne v9, v10, :cond_7

    goto :goto_7

    :cond_7
    move v12, v13

    :goto_7
    or-int/2addr v7, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, LM3/f;

    const/16 v7, 0xa

    invoke-direct {v9, v7, v2, v0}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lv6/d;

    new-instance v7, Landroidx/compose/foundation/text/V;

    const/16 v10, 0x1f

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v9, v10}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x417cbe8d

    invoke-static {v10, v9, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    and-int/lit16 v9, v6, 0x3f0

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const v10, 0x180c00

    or-int v26, v6, v10

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object v2, v8

    move/from16 v25, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v27, 0x97f8

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v27}, Lcom/blackmagicdesign/android/ui/components/s;->r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_a
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method
