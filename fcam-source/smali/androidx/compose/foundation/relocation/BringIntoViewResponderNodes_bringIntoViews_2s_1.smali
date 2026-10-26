.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/o;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Landroidx/compose/ui/layout/o;",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/o;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lv6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lv6/a;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    iget-object v4, p1, Landroidx/compose/foundation/relocation/f;->C:Landroidx/compose/foundation/gestures/i;

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/o;

    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lv6/a;

    invoke-direct {p1, v1, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;)V

    iput v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/c;

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/i;->Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->s()V

    new-instance p0, Landroidx/compose/foundation/gestures/g;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/gestures/g;-><init>(Lv6/a;Lkotlinx/coroutines/m;)V

    iget-object v5, v4, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v6, LB/j0;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5, p0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    iget-object v5, v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v6, v5, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, LI5/b;->n0(II)LA6/e;

    move-result-object v6

    iget v8, v6, LA6/c;->c:I

    iget v6, v6, LA6/c;->p:I

    if-gt v8, v6, :cond_6

    :goto_0
    iget-object v9, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v9, v9, v6

    check-cast v9, Landroidx/compose/foundation/gestures/g;

    iget-object v9, v9, Landroidx/compose/foundation/gestures/g;->a:Lv6/a;

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/c;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9}, LX/c;->f(LX/c;)LX/c;

    move-result-object v10

    invoke-virtual {v10, p1}, LX/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v6, v3

    invoke-virtual {v5, v6, p0}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, LX/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v5, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v10, v3

    if-gt v10, v6, :cond_5

    :goto_1
    iget-object v11, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Landroidx/compose/foundation/gestures/g;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/g;->b:Lkotlinx/coroutines/m;

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v6, v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, p0}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/i;->K:Z

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v4, p0, p1}, Landroidx/compose/foundation/gestures/i;->R0(J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
