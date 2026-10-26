.class public final synthetic Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/v;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/v;->p:Landroidx/compose/foundation/text/selection/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LX/c;->e:LX/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/v;->p:Landroidx/compose/foundation/text/selection/Q;

    iget v0, v0, Landroidx/compose/foundation/text/v;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/o;

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Landroidx/compose/foundation/text/X;->p:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/x;->b:J

    sget v8, Ll0/P;->c:I

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v5

    iget-object v6, v3, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v7

    iget-wide v9, v7, Landroidx/compose/ui/text/input/x;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    iget-object v7, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v9

    :cond_2
    iget-object v7, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ll0/M;->c(I)LX/c;

    move-result-object v2

    iget v2, v2, LX/c;->b:F

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p0, v8

    move-wide/from16 v16, v9

    int-to-long v8, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v18, v11

    int-to-long v11, v2

    shl-long v8, v8, p0

    and-long v10, v11, v18

    or-long/2addr v8, v10

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v7

    and-long v7, v7, v18

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_4
    move/from16 p0, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v2, v15

    :goto_3
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Ll0/M;->c(I)LX/c;

    move-result-object v6

    iget v6, v6, LX/c;->b:F

    goto :goto_4

    :cond_5
    move v6, v15

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, p0

    and-long v8, v9, v18

    or-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :cond_6
    shr-long v5, v13, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v16, p0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v7, v13, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v16, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x19

    int-to-float v8, v8

    iget-object v4, v4, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v4, v4, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    invoke-interface {v4}, Lv0/c;->a()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    new-instance v7, LX/c;

    invoke-direct {v7, v6, v2, v5, v4}, LX/c;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    iget-object v2, v3, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, LX/c;->e()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v0

    invoke-virtual {v7}, LX/c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx6/a;->e(JJ)LX/c;

    move-result-object v1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x0

    :cond_b
    :goto_7
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LX/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Q;->s()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/H;

    new-instance v0, Landroidx/activity/compose/c;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
