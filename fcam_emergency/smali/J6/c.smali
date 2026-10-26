.class public final LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;
.implements Lkotlinx/coroutines/B0;


# instance fields
.field public final c:Lkotlinx/coroutines/m;

.field public final synthetic p:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/c;->p:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public final a(LG6/q;I)V
    .locals 0

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m;->a(LG6/q;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lv6/g;)V
    .locals 3

    check-cast p1, Li6/j;

    sget-object p2, Lkotlinx/coroutines/sync/a;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LJ6/c;->p:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LB/j0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1, p0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    iget v0, p0, Lkotlinx/coroutines/K;->q:I

    new-instance v1, LJ6/f;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LJ6/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/m;->B(Ljava/lang/Object;ILv6/g;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lv6/g;)LG6/s;
    .locals 2

    check-cast p1, Li6/j;

    new-instance p2, LJ6/b;

    iget-object v0, p0, LJ6/c;->p:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m;->E(Ljava/lang/Object;Lv6/g;)LG6/s;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlinx/coroutines/sync/a;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ6/c;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
