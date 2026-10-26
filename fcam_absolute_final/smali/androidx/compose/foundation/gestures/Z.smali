.class public final Landroidx/compose/foundation/gestures/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/r0;

.field public final b:LB1/I;

.field public final c:Lv6/f;

.field public d:Lv0/c;

.field public final e:Lkotlinx/coroutines/channels/c;

.field public f:Z

.field public g:Lkotlinx/coroutines/t0;

.field public final h:LB1/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;LB1/I;Lv6/f;Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/r0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Z;->b:LB1/I;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Z;->c:Lv6/f;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/Z;->d:Lv0/c;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Z;->e:Lkotlinx/coroutines/channels/c;

    new-instance p1, LB1/r;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LB1/r;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Z;->h:LB1/r;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/Z;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/gestures/Y;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    sget-object v11, Li6/j;->a:Li6/j;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/r0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/Z;->f(Landroidx/compose/foundation/gestures/Y;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/Z;->e:Lkotlinx/coroutines/channels/c;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/Z;->e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/Y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/Z;->f(Landroidx/compose/foundation/gestures/Y;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/Y;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;)Landroidx/compose/foundation/gestures/Y;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Y;

    iget-wide v13, v0, Landroidx/compose/foundation/gestures/Y;->a:J

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/X;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v12, v12, v0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/Z;FLandroidx/compose/foundation/gestures/r0;Lm6/b;)V

    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    const/4 v15, 0x1

    iput v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/Z;->g(Landroidx/compose/foundation/gestures/r0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v5, Landroidx/compose/foundation/gestures/Z;->h:LB1/r;

    iget-object v4, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast v4, Le0/d;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v6}, Le0/d;->b(F)F

    move-result v4

    iget-object v1, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Le0/d;

    invoke-virtual {v1, v6}, Le0/d;->b(F)F

    move-result v1

    invoke-static {v4, v1}, Lm6/f;->c(FF)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v12

    if-nez v0, :cond_7

    move-wide v6, v13

    goto :goto_4

    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v12}, Lm6/f;->c(FF)J

    move-result-wide v0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_8
    invoke-static {v12, v1}, Lm6/f;->c(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v0, Lv0/p;

    invoke-direct {v0, v6, v7}, Lv0/p;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    iget-object v1, v5, Landroidx/compose/foundation/gestures/Z;->c:Lv6/f;

    invoke-interface {v1, v0, v9}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Landroidx/compose/foundation/gestures/Z;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r0;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/r0;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/Z;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, v0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V

    iput-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/f;->i(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object v1, v7

    :goto_1
    check-cast v2, Landroidx/compose/foundation/gestures/Y;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Y;

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/Y;->c:Z

    new-instance v3, Landroidx/compose/foundation/gestures/Y;

    iget-wide v10, v2, Landroidx/compose/foundation/gestures/Y;->a:J

    iget-wide v12, v2, Landroidx/compose/foundation/gestures/Y;->b:J

    move/from16 p6, v0

    move-object p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/Y;-><init>(JJZ)V

    move-object v0, p1

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/gestures/r0;->i(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v0, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/Z;->f(Landroidx/compose/foundation/gestures/Y;)V

    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Landroidx/compose/foundation/gestures/X;->a(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/Y;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lv6/a;Lm6/b;)V

    new-instance v0, LC6/n;

    invoke-direct {v0, p0}, LC6/n;-><init>(Lv6/f;)V

    invoke-virtual {v0}, LC6/n;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LC6/k;

    invoke-virtual {v0}, LC6/k;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LC6/k;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Y;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;)Landroidx/compose/foundation/gestures/Y;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/gestures/a0;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/r0;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide v0

    check-cast p1, Landroidx/compose/foundation/gestures/q0;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/r0;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/ui/input/pointer/j;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Z;->b:LB1/I;

    iget-object v0, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    new-instance v3, LX/b;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, LX/b;-><init>(J)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, LX/b;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/q;->j:J

    invoke-static {v7, v8, v9, v10}, LX/b;->g(JJ)J

    move-result-wide v7

    new-instance v3, LX/b;

    invoke-direct {v3, v7, v8}, LX/b;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/r0;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/r0;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o0;->d()Z

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o0;->c()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Z;->e:Lkotlinx/coroutines/channels/c;

    new-instance v6, Landroidx/compose/foundation/gestures/Y;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/q;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/Y;-><init>(JJZ)V

    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/channels/h;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Z;->f:Z

    return p0
.end method

.method public final f(Landroidx/compose/foundation/gestures/Y;)V
    .locals 7

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/Y;->b:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Z;->h:LB1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/Y;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Le0/d;

    invoke-virtual {v2, v0, v1, p1}, Le0/d;->a(JF)V

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Le0/d;

    invoke-virtual {p0, v0, v1, p1}, Le0/d;->a(JF)V

    return-void
.end method

.method public final g(Landroidx/compose/foundation/gestures/r0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/Z;->f:Z

    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/r0;Lv6/f;Lm6/b;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    new-instance p1, Lkotlinx/coroutines/u0;

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/u0;-><init>(Lm6/b;Lm6/i;)V

    invoke-static {p1, v3, p1, p3}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/Z;->f:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
