.class public Lh/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lh/B;
.implements Ls2/c;
.implements LA2/h;


# instance fields
.field public c:Landroidx/lifecycle/z;

.field public final p:LA2/g;

.field public final q:Li6/c;

.field public final r:Li6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, LC2/b;

    new-instance p2, LA2/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance p2, LA2/g;

    invoke-direct {p2, p1}, LA2/g;-><init>(LC2/b;)V

    iput-object p2, p0, Lh/l;->p:LA2/g;

    new-instance p1, Lh/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh/k;-><init>(Lh/l;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lh/l;->q:Li6/c;

    new-instance p1, Lh/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh/k;-><init>(Lh/l;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lh/l;->r:Li6/c;

    return-void
.end method

.method public static c(Lh/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lh/z;
    .locals 0

    iget-object p0, p0, Lh/l;->r:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/z;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l;->d()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()LO6/m;
    .locals 0

    invoke-virtual {p0}, Lh/l;->a()Lh/z;

    move-result-object p0

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object p0

    iget-object p0, p0, Lh/x;->c:LO6/m;

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0257

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0256

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 0

    iget-object p0, p0, Lh/l;->p:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lh/l;->q:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/a;

    invoke-virtual {p0}, Ls2/f;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/l;->a()Lh/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "getOnBackInvokedDispatcher(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/z;->c(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Lh/l;->p:LA2/g;

    invoke-virtual {v0, p1}, LA2/g;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/l;->c:Landroidx/lifecycle/z;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object p1, p0, Lh/l;->c:Landroidx/lifecycle/z;

    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onSaveInstanceState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/l;->p:LA2/g;

    invoke-virtual {p0, v0}, LA2/g;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l;->c:Landroidx/lifecycle/z;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/l;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/l;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh/l;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
