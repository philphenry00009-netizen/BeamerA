.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->p:Landroidx/compose/material3/pulltorefresh/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-static {v6, v6, v14, v1}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v13

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x3c

    if-eqz v5, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->p:Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v10, v9

    if-gtz v10, :cond_2

    cmpg-float v9, v9, v7

    if-gtz v9, :cond_2

    int-to-float v6, v8

    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v5

    sub-float/2addr v5, v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v6

    :cond_3
    :goto_1
    invoke-static {v6, v14}, Landroidx/compose/animation/core/e;->c(ILandroidx/compose/runtime/p;)Landroidx/compose/runtime/Y0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v6, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7e

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/ui/utils/j;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/16 v8, 0x12

    int-to-float v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/j;

    const/4 v7, 0x1

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->q:Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->s:Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->t:Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;->u:Lv6/a;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v24, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    move-object/from16 v21, v15

    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v24}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_7
    move-object/from16 v17, v0

    check-cast v17, Lv6/d;

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    const v7, 0x36000

    const/16 v8, 0x1cc

    move-object/from16 v16, v5

    move-object v15, v6

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
