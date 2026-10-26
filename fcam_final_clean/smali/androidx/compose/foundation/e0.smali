.class public final synthetic Landroidx/compose/foundation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/E0;Landroidx/compose/ui/layout/W;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e0;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/e0;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/e0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/e0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/e0;->r:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/e0;->q:I

    iput-object p4, p0, Landroidx/compose/foundation/e0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/e0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/s;

    iget-object v2, v0, Landroidx/compose/foundation/e0;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/w0;

    iget v3, v2, Landroidx/compose/runtime/w0;->e:I

    iget v4, v0, Landroidx/compose/foundation/e0;->q:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    iget-object v0, v0, Landroidx/compose/foundation/e0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Landroidx/compose/runtime/w;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/collection/E;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/collection/E;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v0, Landroidx/collection/E;->c:[I

    aget v15, v15, v13

    if-eq v15, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/w;

    move/from16 p1, v11

    iget-object v11, v6, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-static {v11, v14, v2}, LZ6/g;->O(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v11, v14, Landroidx/compose/runtime/E;

    if-eqz v11, :cond_2

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/E;

    move-object/from16 v16, v1

    iget-object v1, v6, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-virtual {v1, v11}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    invoke-static {v1, v11}, LZ6/g;->P(Landroidx/collection/M;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_4
    :goto_3
    if-eqz v15, :cond_6

    invoke-virtual {v0, v13}, Landroidx/collection/E;->f(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_6
    :goto_4
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    move v1, v11

    if-ne v10, v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v2, v0, Landroidx/compose/foundation/e0;->r:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/text/E0;

    iget-object v2, v7, Landroidx/compose/foundation/text/E0;->d:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/v0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/e0;->p:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/W;

    iget v6, v8, Landroidx/compose/ui/layout/W;->c:I

    iget-object v3, v7, Landroidx/compose/foundation/text/E0;->c:Landroidx/compose/ui/text/input/F;

    const/4 v5, 0x0

    iget v2, v7, Landroidx/compose/foundation/text/E0;->b:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/M;->j(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/text/input/F;Ll0/M;ZI)LX/c;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v4, v8, Landroidx/compose/ui/layout/W;->p:I

    iget-object v5, v7, Landroidx/compose/foundation/text/E0;->a:Landroidx/compose/foundation/text/t0;

    iget v0, v0, Landroidx/compose/foundation/e0;->q:I

    invoke-virtual {v5, v3, v2, v0, v4}, Landroidx/compose/foundation/text/t0;->a(Landroidx/compose/foundation/gestures/Orientation;LX/c;II)V

    iget-object v0, v5, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v2, v0, Landroidx/compose/foundation/e0;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/g0;

    iget-object v3, v2, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-object v3, v3, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_b

    move v3, v4

    :cond_b
    iget v5, v0, Landroidx/compose/foundation/e0;->q:I

    if-le v3, v5, :cond_c

    move v3, v5

    :cond_c
    neg-int v3, v3

    iget-boolean v2, v2, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v2, :cond_d

    move v5, v4

    goto :goto_8

    :cond_d
    move v5, v3

    :goto_8
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v3, v4

    :goto_9
    iget-object v0, v0, Landroidx/compose/foundation/e0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/W;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-static {v1, v0, v5, v3}, Landroidx/compose/ui/layout/V;->m(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    iput-boolean v4, v1, Landroidx/compose/ui/layout/V;->c:Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
