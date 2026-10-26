.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6d6,
        0x6d8,
        0x6df,
        0x6e0,
        0x6ea
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b0;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b0;",
            "J",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/b0;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/b0;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/b0;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/b;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/p;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/B;

    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v11, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/b;

    iget-wide v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    iget-object v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/b;JLandroidx/compose/foundation/interaction/l;Lm6/b;)V

    invoke-static {v2, v5, v5, v10, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    iget-object v10, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/b0;

    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    check-cast v10, Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/gestures/c0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput-boolean v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    iput v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v2, v5}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/f0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v9

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    new-instance v6, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/o;)V

    iget-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    check-cast v8, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v8, v2, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_4
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    check-cast v4, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/b;

    iget-object v2, v2, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    if-eqz v2, :cond_c

    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    if-eqz v9, :cond_b

    new-instance v7, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/o;)V

    goto :goto_5

    :cond_b
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    :goto_5
    iput-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    check-cast v4, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v4, v7, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/b;

    iput-object v5, v0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    return-object v3
.end method
