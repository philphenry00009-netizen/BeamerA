.class public final synthetic Landroidx/compose/material3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/A0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/A0;->q:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/A0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/A0;->p:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;LB/p0;Landroidx/compose/ui/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/A0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/A0;->p:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/A0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/A0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/A0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    iget-object v2, v0, Landroidx/compose/material3/A0;->p:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/e;

    iget-wide v2, v2, LX/e;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    check-cast v1, Landroidx/compose/ui/node/F;

    sget v7, Landroidx/compose/material3/c1;->a:F

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/material3/A0;->q:Ljava/lang/Object;

    check-cast v9, LB/p0;

    invoke-virtual {v9, v8}, LB/p0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v9, v10}, LB/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v9

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v10

    iget-object v11, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v12

    shr-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v8

    sub-float/2addr v12, v9

    invoke-static {v12}, Lx6/a;->I(F)I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v0, v0, Landroidx/compose/material3/A0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    invoke-interface {v0, v10, v9, v12}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    sub-float v9, v0, v5

    sub-float/2addr v9, v7

    cmpg-float v10, v9, v6

    if-gez v10, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    add-float/2addr v0, v5

    add-float/2addr v0, v7

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    :goto_1
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v14, v2, v8

    div-float v16, v0, v8

    iget-object v2, v11, LY/b;->p:LG3/k;

    invoke-virtual {v2}, LG3/k;->i()J

    move-result-wide v3

    invoke-virtual {v2}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v0, v2, LG3/k;->p:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LB1/I;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LB1/I;->s(FFFFI)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    throw v0

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/F;

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    iget-object v3, v0, Landroidx/compose/material3/A0;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/G1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/G1;FLm6/b;)V

    const/4 v1, 0x3

    iget-object v5, v0, Landroidx/compose/material3/A0;->q:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/B;

    invoke-static {v5, v4, v4, v2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/D0;

    iget-object v0, v0, Landroidx/compose/material3/A0;->p:Lv6/a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/material3/D0;-><init>(Landroidx/compose/material3/G1;Lv6/a;I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
