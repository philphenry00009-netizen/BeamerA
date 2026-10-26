.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/M;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/N;->p:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/N;->q:Z

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final q(LA2/e;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/N;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/N;->q:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    iget-object p2, p0, Landroidx/lifecycle/N;->p:Landroidx/lifecycle/M;

    iget-object p2, p2, Landroidx/lifecycle/M;->b:LS/b;

    iget-object p2, p2, LS/b;->s:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/g0;

    iget-object p0, p0, Landroidx/lifecycle/N;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LA2/e;->c(Ljava/lang/String;LA2/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Landroidx/lifecycle/M;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/N;->p:Landroidx/lifecycle/M;

    return-object p0
.end method
