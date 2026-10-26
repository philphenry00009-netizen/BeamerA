.class public final synthetic Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/q;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Landroidx/compose/animation/core/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, -0x1

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget v7, v7, Landroidx/compose/animation/core/q0;->c:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ll0/f;

    iget-object v1, v0, Ll0/f;->a:Ljava/lang/Object;

    instance-of v2, v1, Ll0/n;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/n;

    invoke-virtual {v1}, Ll0/n;->a()Ll0/N;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Ll0/N;->a:Ll0/G;

    if-nez v3, :cond_0

    iget-object v3, v1, Ll0/N;->b:Ll0/G;

    if-nez v3, :cond_0

    iget-object v3, v1, Ll0/N;->c:Ll0/G;

    if-nez v3, :cond_0

    iget-object v1, v1, Ll0/N;->d:Ll0/G;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll0/f;

    iget-object v3, v0, Ll0/f;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ll0/n;

    invoke-virtual {v3}, Ll0/n;->a()Ll0/N;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll0/N;->a:Ll0/G;

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Ll0/G;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xffff

    invoke-direct/range {v3 .. v22}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object v2, v3

    :cond_2
    iget v3, v0, Ll0/f;->b:I

    iget v4, v0, Ll0/f;->c:I

    invoke-direct {v1, v3, v4, v2}, Ll0/f;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ll0/f;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Ll0/f;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/text/t0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/L;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v0, Ll0/P;->c:I

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-direct {v4, v6, v3}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :cond_5
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/L;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v0, Ll0/P;->c:I

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v0, v3

    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :cond_6
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/L;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v0, Ll0/P;->c:I

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-direct {v4, v6, v3}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :cond_7
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/L;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v0, Ll0/P;->c:I

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v0, v3

    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :cond_8
    return-object v4

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/text/selection/L;

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v5, v5, Ll0/h;->p:Ljava/lang/String;

    iget-wide v7, v3, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v9, Ll0/P;->c:I

    and-long/2addr v7, v1

    long-to-int v7, v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/text/M;->p(ILjava/lang/String;)I

    move-result v5

    if-eq v5, v0, :cond_9

    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v3, Landroidx/compose/foundation/text/selection/L;->f:J

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-direct {v4, v6, v5}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :cond_9
    return-object v4

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/text/selection/L;

    iget-object v7, v5, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v7, v7, Ll0/h;->p:Ljava/lang/String;

    iget-wide v8, v5, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v10, Ll0/P;->c:I

    and-long/2addr v8, v1

    long-to-int v8, v8

    if-gtz v8, :cond_a

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/M;->t()Lg1/i;

    move-result-object v9

    if-nez v9, :cond_c

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7, v8, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v9, v7, v3}, Lg1/i;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v7, v8, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v3

    :cond_e
    :goto_4
    if-ne v3, v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v4, Landroidx/compose/ui/text/input/d;

    iget-wide v7, v5, Landroidx/compose/foundation/text/selection/L;->f:J

    and-long v0, v7, v1

    long-to-int v0, v0

    sub-int/2addr v0, v3

    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    :goto_5
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/x;

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ll0/M;

    sget v0, Landroidx/compose/foundation/text/l;->a:I

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;-><init>([I[I)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    return-object v5

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/grid/v;-><init>(II)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/w;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/w;-><init>(II)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x2

    iget v0, v0, Landroidx/compose/ui/input/pointer/x;->a:I

    if-ne v0, v1, :cond_11

    move v6, v3

    :cond_11
    :goto_6
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LX/b;

    sget v0, Landroidx/compose/foundation/gestures/B;->a:F

    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/x;

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    check-cast v0, Landroidx/compose/runtime/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/gestures/b;

    goto :goto_7

    :cond_12
    sget-object v0, Landroidx/compose/foundation/gestures/f;->b:Landroidx/compose/foundation/gestures/e;

    :goto_7
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/i0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/i0;-><init>(I)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    sget-object v1, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/x;->e(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V

    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/x;

    sget v1, Landroidx/compose/foundation/f;->a:I

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    check-cast v0, Landroidx/compose/runtime/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv0/c;

    sget-object v1, Landroidx/compose/foundation/a0;->a:Landroidx/compose/runtime/B;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/Z;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v5, Landroidx/compose/foundation/e;

    iget-wide v8, v0, Landroidx/compose/foundation/Z;->a:J

    iget-object v10, v0, Landroidx/compose/foundation/Z;->b:LB/p0;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/e;-><init>(Landroid/content/Context;Lv0/c;JLB/p0;)V

    move-object v4, v5

    :goto_8
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/k;

    iget v0, v0, Landroidx/compose/animation/core/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
