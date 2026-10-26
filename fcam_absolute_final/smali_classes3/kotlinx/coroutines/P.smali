.class public final Lkotlinx/coroutines/P;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/P;->s:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/P;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/P;->s:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lkotlinx/coroutines/P;->s:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/P;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkotlinx/coroutines/P;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/O;

    invoke-interface {p0}, Lkotlinx/coroutines/O;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
