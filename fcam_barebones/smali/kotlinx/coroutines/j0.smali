.class public final Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# instance fields
.field public final s:Lkotlinx/coroutines/l0;

.field public final t:Lkotlinx/coroutines/k0;

.field public final u:Lkotlinx/coroutines/q;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j0;->s:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lkotlinx/coroutines/j0;->t:Lkotlinx/coroutines/k0;

    iput-object p3, p0, Lkotlinx/coroutines/j0;->u:Lkotlinx/coroutines/q;

    iput-object p4, p0, Lkotlinx/coroutines/j0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lkotlinx/coroutines/j0;->u:Lkotlinx/coroutines/q;

    iget-object v0, p0, Lkotlinx/coroutines/j0;->s:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/coroutines/l0;->V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/j0;->t:Lkotlinx/coroutines/k0;

    iget-object p0, p0, Lkotlinx/coroutines/j0;->v:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, p0}, Lkotlinx/coroutines/l0;->f0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/k0;->c:Lkotlinx/coroutines/o0;

    new-instance v3, LG6/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LG6/i;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    invoke-static {p1}, Lkotlinx/coroutines/l0;->V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, p0}, Lkotlinx/coroutines/l0;->f0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/l0;->D(Lkotlinx/coroutines/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l0;->o(Ljava/lang/Object;)V

    return-void
.end method
