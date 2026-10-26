.class public final Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/t;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/t;->c:Lkotlinx/coroutines/flow/g;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
