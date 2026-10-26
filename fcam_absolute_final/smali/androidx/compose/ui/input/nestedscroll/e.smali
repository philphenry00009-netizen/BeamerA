.class public final Landroidx/compose/ui/input/nestedscroll/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public C:Landroidx/compose/ui/input/nestedscroll/a;

.field public D:Landroidx/compose/ui/input/nestedscroll/b;

.field public E:Landroidx/compose/ui/input/nestedscroll/e;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/e;->E:Landroidx/compose/ui/input/nestedscroll/e;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;)V

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/B;

    return-void
.end method

.method public final I(IJ)J
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->r:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/v0;

    if-eqz v6, :cond_1

    check-cast v3, Landroidx/compose/ui/node/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v7, v6, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/e;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/e;->I(IJ)J

    move-result-wide v0

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p2, p3, v0, v1}, LX/b;->f(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->I(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/v0;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/e;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->E:Landroidx/compose/ui/input/nestedscroll/e;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    :cond_0
    return-void
.end method

.method public final P0()Lkotlinx/coroutines/B;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v4, v4, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v4, v4, Landroidx/compose/ui/p;->r:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v6, v1

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Landroidx/compose/ui/node/v0;

    if-eqz v7, :cond_1

    check-cast v4, Landroidx/compose/ui/node/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_1
    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    :goto_5
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/e;->P0()Lkotlinx/coroutines/B;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    return-object v1

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->D:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/B;

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(JLm6/b;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_10

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p3, p3, Landroidx/compose/ui/p;->B:Z

    if-nez p3, :cond_4

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p3, p3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_f

    iget-object v6, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->r:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    :goto_2
    if-eqz p3, :cond_d

    iget v6, p3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    move-object v6, p3

    move-object v8, v2

    :goto_3
    if-eqz v6, :cond_c

    instance-of v9, v6, Landroidx/compose/ui/node/v0;

    if-eqz v9, :cond_5

    check-cast v6, Landroidx/compose/ui/node/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v10, v9, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_5
    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_6

    move-object v6, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v10, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_3

    :cond_c
    iget-object p3, p3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p3, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p3, :cond_e

    iget-object p3, p3, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_1

    :cond_e
    move-object p3, v2

    goto/16 :goto_1

    :cond_f
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/e;

    :cond_10
    if-eqz v2, :cond_12

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/e;->S(JLm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    check-cast p3, Lv0/p;

    iget-wide v2, p3, Lv0/p;->a:J

    goto :goto_8

    :cond_12
    const-wide/16 v2, 0x0

    :goto_8
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p1, p2, v2, v3}, Lv0/p;->d(JJ)J

    move-result-wide p1

    iput-wide v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->S(JLm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_13

    :goto_9
    return-object v1

    :cond_13
    move-wide p0, v2

    :goto_a
    check-cast p3, Lv0/p;

    iget-wide p2, p3, Lv0/p;->a:J

    invoke-static {p0, p1, p2, p3}, Lv0/p;->e(JJ)J

    move-result-wide p0

    new-instance p2, Lv0/p;

    invoke-direct {p2, p0, p1}, Lv0/p;-><init>(J)V

    return-object p2
.end method

.method public final l0(IJJ)J
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->l0(IJJ)J

    move-result-wide v6

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->r:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v8, v3, Landroidx/compose/ui/node/v0;

    if-eqz v8, :cond_1

    check-cast v3, Landroidx/compose/ui/node/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v9, v8, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v8, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    instance-of v8, v3, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget v11, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v3, v8

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/e;

    :cond_c
    move-object v0, v1

    if-eqz v0, :cond_d

    invoke-static {p2, p3, v6, v7}, LX/b;->g(JJ)J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v6, v7}, LX/b;->f(JJ)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/e;->l0(IJJ)J

    move-result-wide p0

    goto :goto_6

    :cond_d
    const-wide/16 p0, 0x0

    :goto_6
    invoke-static {v6, v7, p0, p1}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final u(JJLm6/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iget-wide v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/e;->C:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide/from16 v4, p1

    iput-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    move-wide/from16 v6, p3

    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iput v9, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->u(JJLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_2
    check-cast v1, Lv0/p;

    iget-wide v11, v1, Lv0/p;->a:J

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_5

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_11

    iget-object v14, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v14, v14, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v14, v14, Landroidx/compose/ui/p;->r:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_f

    :goto_4
    if-eqz v1, :cond_f

    iget v14, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    move-object v14, v1

    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_e

    instance-of v7, v14, Landroidx/compose/ui/node/v0;

    if-eqz v7, :cond_7

    check-cast v14, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v7

    move/from16 p2, v15

    invoke-interface {v14}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v15, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v15, v7, :cond_6

    move-object v7, v14

    goto/16 :goto_c

    :cond_6
    move v7, v9

    goto :goto_a

    :cond_7
    move/from16 p2, v15

    iget v7, v14, Landroidx/compose/ui/p;->q:I

    and-int v7, v7, p2

    if-eqz v7, :cond_6

    instance-of v7, v14, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_6

    move-object v7, v14

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v15, 0x0

    :goto_6
    if-eqz v7, :cond_c

    iget v10, v7, Landroidx/compose/ui/p;->q:I

    and-int v10, v10, p2

    if-eqz v10, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v9, :cond_8

    move-object v14, v7

    goto :goto_8

    :cond_8
    if-nez v16, :cond_9

    new-instance v10, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v10, v16

    :goto_7
    if-eqz v14, :cond_a

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    :cond_b
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_c
    move v7, v9

    if-ne v15, v7, :cond_d

    :goto_9
    move/from16 v15, p2

    move v9, v7

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v14

    goto :goto_9

    :cond_e
    move v7, v9

    move/from16 p2, v15

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move/from16 v15, p2

    move v9, v7

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_f
    move v7, v9

    invoke-virtual {v13}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v1, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_10

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    move v9, v7

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_11
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/e;->E:Landroidx/compose/ui/input/nestedscroll/e;

    :goto_d
    if-eqz v7, :cond_15

    invoke-static {v5, v6, v11, v12}, Lv0/p;->e(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v11, v12}, Lv0/p;->d(JJ)J

    move-result-wide v3

    iput-wide v11, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/e;->u(JJLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    move-wide v2, v11

    :goto_f
    check-cast v1, Lv0/p;

    iget-wide v0, v1, Lv0/p;->a:J

    move-wide v11, v2

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    :goto_10
    invoke-static {v11, v12, v0, v1}, Lv0/p;->e(JJ)J

    move-result-wide v0

    new-instance v2, Lv0/p;

    invoke-direct {v2, v0, v1}, Lv0/p;-><init>(J)V

    return-object v2
.end method
