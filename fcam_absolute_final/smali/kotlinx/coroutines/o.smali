.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/o;->s:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/o;->s:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/o;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlinx/coroutines/o;->t:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/o;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/o;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->q(Lkotlinx/coroutines/l0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    check-cast v0, LG6/f;

    :cond_1
    sget-object v1, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG6/b;->c:LG6/s;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->o()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
