.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Lkotlinx/coroutines/B;

.field public final synthetic r:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic s:Lkotlinx/coroutines/m;

.field public final synthetic t:Lkotlinx/coroutines/sync/a;

.field public final synthetic u:Lv6/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/B;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/m;Lkotlinx/coroutines/sync/a;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/I;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/I;->q:Lkotlinx/coroutines/B;

    iput-object p4, p0, Landroidx/lifecycle/I;->r:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/I;->s:Lkotlinx/coroutines/m;

    iput-object p6, p0, Landroidx/lifecycle/I;->t:Lkotlinx/coroutines/sync/a;

    iput-object p7, p0, Landroidx/lifecycle/I;->u:Lv6/f;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/I;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v0, p0, Landroidx/lifecycle/I;->t:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Landroidx/lifecycle/I;->u:Lv6/f;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(LJ6/a;Lv6/f;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/lifecycle/I;->q:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/I;->r:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/I;->s:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
