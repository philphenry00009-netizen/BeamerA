.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:Ljava/util/List;

.field public final p:Landroidx/compose/ui/text/font/A;

.field public final q:Lv6/d;

.field public final r:Landroidx/compose/runtime/l0;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/A;LG3/k;Lv6/d;LI5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/b;->p:Landroidx/compose/ui/text/font/A;

    iput-object p5, p0, Landroidx/compose/ui/text/font/b;->q:Lv6/d;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->r:Landroidx/compose/runtime/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v4, p0, Landroidx/compose/ui/text/font/b;->q:Lv6/d;

    iget-object v5, p0, Landroidx/compose/ui/text/font/b;->r:Landroidx/compose/runtime/l0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v8, :cond_1

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iget-object v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/font/x;

    iget-object v11, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->p:Landroidx/compose/ui/text/font/A;

    iget v2, v1, Landroidx/compose/ui/text/font/A;->d:I

    iget-object v6, v1, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iget v1, v1, Landroidx/compose/ui/text/font/A;->c:I

    invoke-static {v2, p1, v10, v6, v1}, LZ6/g;->U(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/s;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->s(Lm6/i;)Z

    move-result p1

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/b;->s:Z

    new-instance p0, Landroidx/compose/ui/text/font/C;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/C;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    :try_start_2
    iput-object v11, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iput v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/D;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move v2, v9

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->s(Lm6/i;)Z

    move-result p1

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/b;->s:Z

    new-instance p0, Landroidx/compose/ui/text/font/C;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/C;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/D;->s(Lm6/i;)Z

    move-result v0

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/b;->s:Z

    new-instance p0, Landroidx/compose/ui/text/font/C;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/font/C;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/b;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
