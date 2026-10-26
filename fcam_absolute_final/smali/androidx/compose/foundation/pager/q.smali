.class public final synthetic Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/pager/b;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/pager/q;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/E;Landroidx/compose/foundation/pager/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/pager/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/pager/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/E;

    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/r;

    new-instance v1, LK0/d;

    iget-object p0, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v2, v2, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/I;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/e;

    invoke-direct {v1, v2, v0}, LK0/d;-><init>(LA6/e;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v2, Landroidx/compose/foundation/pager/s;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/pager/r;LK0/d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/pager/q;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
