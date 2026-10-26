.class final Landroidx/compose/material3/SliderState$drag$2;
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
    c = "androidx.compose.material3.SliderState$drag$2"
    f = "Slider.kt"
    l = {
        0xace
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a2;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a2;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/a2;

    iput-object p2, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lv6/f;

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

    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    iget-object v0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/a2;

    iget-object v1, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lv6/f;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SliderState$drag$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/a2;

    iget-object p1, p1, Landroidx/compose/material3/a2;->m:Landroidx/compose/runtime/l0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/a2;

    iget-object v1, p1, Landroidx/compose/material3/a2;->r:Landroidx/compose/foundation/X;

    iget-object v3, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lv6/f;

    iput v2, p0, Landroidx/compose/material3/SliderState$drag$2;->label:I

    iget-object p1, p1, Landroidx/compose/material3/a2;->q:Landroidx/compose/material3/Z1;

    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/X;->c(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/a2;

    iget-object p0, p0, Landroidx/compose/material3/a2;->m:Landroidx/compose/runtime/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
