.class public final Lh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Li6/c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/z;->a:Ljava/lang/Runnable;

    new-instance p1, LA2/f;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lh/z;->b:Li6/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lh/v;)V
    .locals 3

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lh/w;

    invoke-direct {v1, p1, p2}, Lh/w;-><init>(Landroidx/lifecycle/w;Lh/v;)V

    new-instance p1, Lh/u;

    invoke-direct {p1, p2, v1}, Lh/u;-><init>(Lh/v;Lh/w;)V

    iget-object v1, p2, Lh/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh/u;->g(Z)V

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object v1

    iget-object v1, v1, Lh/x;->c:LO6/m;

    invoke-static {v1, p1}, LO6/m;->c(LO6/m;Ls2/d;)V

    new-instance v1, Lh/y;

    invoke-direct {v1, p1, p0, v0}, Lh/y;-><init>(Lh/u;Lh/z;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    iget-object p0, p2, Lh/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lh/x;
    .locals 0

    iget-object p0, p0, Lh/z;->b:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/x;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object v0

    iget-object v0, v0, Lh/x;->c:LO6/m;

    new-instance v1, Ls2/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls2/k;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LO6/m;->e(Ls2/k;I)V

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object p0

    iget-object p0, p0, Lh/x;->c:LO6/m;

    new-instance v0, Ls2/k;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Ls2/k;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, LO6/m;->e(Ls2/k;I)V

    return-void
.end method
