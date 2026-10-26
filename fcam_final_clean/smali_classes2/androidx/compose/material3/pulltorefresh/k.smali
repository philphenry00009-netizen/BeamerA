.class public final synthetic Landroidx/compose/material3/pulltorefresh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/runtime/Y0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/pulltorefresh/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/k;->r:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/k;->p:J

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/k;->q:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/J;Landroidx/compose/runtime/Y0;JLandroidx/compose/ui/graphics/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/pulltorefresh/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/k;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/k;->q:Landroidx/compose/runtime/Y0;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/k;->p:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/k;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/k;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/pulltorefresh/k;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    if-eq v2, v4, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroidx/compose/material3/pulltorefresh/k;->p:J

    long-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/pulltorefresh/k;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/k;->r:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v2, v0, Landroidx/compose/material3/pulltorefresh/k;->p:J

    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/k;->s:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/graphics/i;

    move-object/from16 v1, p1

    check-cast v1, LY/e;

    iget-object v4, v0, Landroidx/compose/material3/pulltorefresh/k;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/internal/J;

    invoke-interface {v4}, Landroidx/compose/material3/internal/J;->invoke()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v9, 0x5

    int-to-float v9, v9

    mul-float/2addr v6, v9

    const/4 v9, 0x3

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v8, v9}, LI5/b;->t(FFF)F

    move-result v4

    float-to-double v10, v4

    const/4 v8, 0x2

    int-to-double v14, v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    const/4 v10, 0x4

    int-to-float v10, v10

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v6

    const/high16 v10, -0x41800000    # -0.25f

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    add-float/2addr v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v7, v4

    const/16 v4, 0x168

    int-to-float v4, v4

    move v10, v4

    mul-float v4, v7, v10

    add-float/2addr v8, v7

    mul-float/2addr v8, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v14, Landroidx/compose/material3/pulltorefresh/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v8, v14, Landroidx/compose/material3/pulltorefresh/a;->a:F

    iput v5, v14, Landroidx/compose/material3/pulltorefresh/a;->b:F

    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/k;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v10

    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v15

    move-object v0, v13

    invoke-virtual {v15}, LG3/k;->i()J

    move-result-wide v12

    invoke-virtual {v15}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v5, v15, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    invoke-virtual {v5, v10, v11, v7}, LB1/I;->E(JF)V

    sget v5, Landroidx/compose/material3/pulltorefresh/m;->b:F

    invoke-interface {v1, v5}, Lv0/c;->c0(F)F

    move-result v5

    sget v7, Landroidx/compose/material3/pulltorefresh/m;->a:F

    invoke-interface {v1, v7}, Lv0/c;->c0(F)F

    move-result v10

    div-float/2addr v10, v9

    add-float/2addr v10, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LZ6/g;->o(J)J

    move-result-wide v16

    new-instance v5, LX/c;

    const/16 v9, 0x20

    move-wide/from16 v18, v2

    shr-long v2, v16, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v10

    const-wide v20, 0xffffffffL

    move/from16 p1, v8

    and-long v8, v16, v20

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-direct {v5, v3, v9, v2, v8}, LX/c;-><init>(FFFF)V

    sub-float v8, p1, v4

    invoke-virtual {v5}, LX/c;->e()J

    move-result-wide v2

    move-object v10, v5

    move v5, v8

    invoke-virtual {v10}, LX/c;->c()J

    move-result-wide v8

    new-instance v20, LY/i;

    invoke-interface {v1, v7}, Lv0/c;->c0(F)F

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1a

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v25}, LY/i;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v16, v12

    const/16 v12, 0x300

    move-object/from16 p1, v14

    move-wide/from16 v13, v16

    move-object/from16 v11, v20

    move-object/from16 v16, v10

    move v10, v6

    move-wide v6, v2

    move-wide/from16 v2, v18

    :try_start_1
    invoke-static/range {v1 .. v12}, LY/e;->T(LY/e;JFFJJFLY/i;I)V

    move-object/from16 v7, p1

    move-wide v4, v2

    move v6, v10

    move-object/from16 v3, v16

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/m;->c(LY/e;Landroidx/compose/ui/graphics/i;LX/c;JFLandroidx/compose/material3/pulltorefresh/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v13, v14}, LB/a;->C(LG3/k;J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v13, v12

    :goto_2
    invoke-static {v15, v13, v14}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
