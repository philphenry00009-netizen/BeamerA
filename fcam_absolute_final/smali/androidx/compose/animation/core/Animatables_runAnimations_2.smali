.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $block:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/f;",
            "J",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lv6/d;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v2, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object v0, v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/o;

    iput-object v0, v2, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    invoke-interface {v2}, Landroidx/compose/animation/core/f;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v0, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object v2, v0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v0, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    invoke-static {v2}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/animation/core/j;->r:J

    iget-boolean v15, v0, Landroidx/compose/animation/core/j;->t:Z

    new-instance v18, Landroidx/compose/animation/core/j;

    iget-object v8, v0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o0;

    const-wide/high16 v13, -0x8000000000000000L

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v15}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    move-object v0, v7

    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    move-object v4, v2

    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lv6/d;

    new-instance v16, Landroidx/compose/animation/core/a;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v20

    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/b;)V

    new-instance v2, Landroidx/compose/animation/core/g;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/b;)V

    throw v0
.end method
