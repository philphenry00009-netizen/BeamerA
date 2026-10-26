.class public final synthetic Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/g;->p:Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/g;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Exception;

    move-object/from16 v2, p3

    check-cast v2, Ljava/nio/ByteBuffer;

    check-cast v5, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    invoke-static {v5, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Li6/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    move-object/from16 v2, p3

    check-cast v2, Lv0/l;

    const-string v3, "cam"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-wide v6, v1, LX/b;->a:J

    iget-wide v1, v2, Lv0/l;->a:J

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;-><init>(JJ)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/K;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/layout/H;

    move-object/from16 v6, p3

    check-cast v6, Lv0/a;

    check-cast v5, Lv6/a;

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    iget v5, v5, Lv0/f;->c:F

    iget-wide v7, v6, Lv0/a;->a:J

    invoke-static {v5, v3}, Lv0/f;->b(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v5}, Lv0/c;->n0(F)I

    move-result v4

    :cond_0
    invoke-static {v4, v7, v8}, Lv0/b;->f(IJ)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-wide v10, v6, Lv0/a;->a:J

    const/4 v9, 0x0

    const/16 v15, 0xb

    invoke-static/range {v9 .. v15}, Lv0/a;->b(IJIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    iget v3, v1, Landroidx/compose/ui/layout/W;->c:I

    iget v4, v1, Landroidx/compose/ui/layout/W;->p:I

    new-instance v5, Landroidx/compose/material3/g;

    invoke-direct {v5, v1, v2}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/K;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/ui/layout/H;

    move-object/from16 v6, p3

    check-cast v6, Lv0/a;

    iget-wide v6, v6, Lv0/a;->a:J

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v4

    invoke-static {v3, v3}, Lv0/f;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/compose/material3/a2;

    iget-object v3, v5, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v5, :cond_1

    iget v3, v4, Landroidx/compose/ui/layout/W;->c:I

    div-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget v3, v4, Landroidx/compose/ui/layout/W;->p:I

    div-int/2addr v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Lv0/c;->n0(F)I

    move-result v3

    :goto_0
    iget v2, v4, Landroidx/compose/ui/layout/W;->c:I

    iget v5, v4, Landroidx/compose/ui/layout/W;->p:I

    sget-object v6, Landroidx/compose/material3/Y1;->f:Landroidx/compose/ui/layout/j0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/g;

    invoke-direct {v6, v4, v1}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-interface {v0, v2, v5, v3, v6}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x760d4197

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v6, :cond_3

    new-instance v3, Lv0/l;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8}, Lv0/l;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/a0;

    check-cast v5, Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Landroidx/compose/foundation/text/selection/U;

    invoke-direct {v8, v5, v3}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/foundation/text/selection/X;

    invoke-direct {v7, v4, v2, v3}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv6/d;

    sget-object v2, Landroidx/compose/foundation/text/selection/F;->a:Landroidx/compose/animation/core/l;

    new-instance v2, Landroidx/compose/foundation/text/selection/C;

    invoke-direct {v2, v8, v7}, Landroidx/compose/foundation/text/selection/C;-><init>(Lv6/a;Lv6/d;)V

    sget v3, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v5, Landroidx/compose/foundation/text/input/internal/h;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/h;->J:Landroidx/compose/ui/text/input/q;

    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/h;->J:Landroidx/compose/ui/text/input/q;

    invoke-interface {v6, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v2

    :goto_2
    iget-boolean v6, v5, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-wide v6, v6, Landroidx/compose/ui/text/input/x;->b:J

    sget v8, Ll0/P;->c:I

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    if-ne v0, v8, :cond_b

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    if-ne v2, v6, :cond_b

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_b
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v5, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v7, v7, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v7, v7, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_e

    if-nez v3, :cond_d

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v5, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v3, v5, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    :goto_5
    iget-object v3, v5, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    new-instance v4, Landroidx/compose/ui/text/input/x;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v0, v2}, Ll0/F;->b(II)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v4, v5, v6, v7, v0}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
