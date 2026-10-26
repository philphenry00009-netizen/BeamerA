.class public final Landroidx/compose/ui/platform/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/s;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final c:Landroidx/compose/ui/platform/r;

.field public final p:Landroidx/compose/runtime/w;

.field public q:Z

.field public r:Landroidx/lifecycle/q;

.field public s:Lv6/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/runtime/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->p:Landroidx/compose/runtime/w;

    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/runtime/internal/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->s:Lv6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->r:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/X0;->p:Landroidx/compose/runtime/w;

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->m()V

    return-void
.end method

.method public final b(Lv6/f;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->setOnViewTreeOwnersAvailable(Lv6/d;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/X0;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/X0;->s:Lv6/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/X0;->b(Lv6/f;)V

    :cond_1
    return-void
.end method
