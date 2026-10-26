.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO6/m;

.field public final b:Lh/z;


# direct methods
.method public constructor <init>(LO6/m;Lh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c;->a:LO6/m;

    iput-object p2, p0, Li/c;->b:Lh/z;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Li/b;)V
    .locals 2

    iget-object v0, p0, Li/c;->a:LO6/m;

    if-eqz v0, :cond_0

    iget-object p0, p1, Li/b;->b:Li/a;

    invoke-static {v0, p0}, LO6/m;->c(LO6/m;Ls2/d;)V

    return-void

    :cond_0
    iget-object p0, p0, Li/c;->b:Lh/z;

    if-eqz p0, :cond_1

    iget-object p1, p1, Li/b;->a:Landroidx/fragment/app/Q;

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh/w;-><init>(Landroidx/lifecycle/w;Lh/v;)V

    new-instance v1, Lh/u;

    invoke-direct {v1, p1, v0}, Lh/u;-><init>(Lh/v;Lh/w;)V

    iget-object p1, p1, Lh/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object p0

    iget-object p0, p0, Lh/x;->c:LO6/m;

    invoke-static {p0, v1}, LO6/m;->c(LO6/m;Ls2/d;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Li/b;)V
    .locals 1

    iget-object v0, p0, Li/c;->a:LO6/m;

    if-eqz v0, :cond_0

    iget-object p0, p1, Li/b;->b:Li/a;

    invoke-virtual {p0}, Ls2/d;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Li/c;->b:Lh/z;

    if-eqz p0, :cond_1

    iget-object p0, p1, Li/b;->a:Landroidx/fragment/app/Q;

    invoke-virtual {p0}, Lh/v;->e()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
