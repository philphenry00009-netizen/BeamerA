.class final Landroidx/compose/material3/ThumbNode$measure$1;
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
    c = "androidx.compose.material3.ThumbNode$measure$1"
    f = "Switch.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $size:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/w2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w2;FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w2;",
            "F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/w2;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/w2;

    iget p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/w2;FLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/w2;

    iget-object v3, p1, Landroidx/compose/material3/w2;->H:Landroidx/compose/animation/core/b;

    if-eqz v3, :cond_4

    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/w2;

    iget-boolean v1, p1, Landroidx/compose/material3/w2;->F:Z

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/material3/j2;->f:Landroidx/compose/animation/core/O;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/compose/material3/w2;->E:Landroidx/compose/animation/core/Q;

    goto :goto_0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/g;

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
