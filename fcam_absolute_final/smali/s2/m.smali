.class public final Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/m;->a:Ls2/k;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Ls2/m;->a:Ls2/k;

    iget-object v0, p0, Ls2/f;->a:LO6/m;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ls2/f;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, LO6/m;->f(Ls2/f;Ls2/b;)V

    :cond_0
    iget-object v0, v0, LO6/m;->p:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls2/g;->h:Ls2/f;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Ls2/g;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ls2/g;->f:Ls2/d;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ls2/g;->c(I)Ls2/d;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Ls2/g;->f:Ls2/d;

    iput v3, v0, Ls2/g;->g:I

    iput-object v2, v0, Ls2/g;->h:Ls2/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls2/d;->a()V

    :cond_3
    sget-object v1, Ls2/h;->b:Ls2/h;

    iget-object v0, v0, Ls2/g;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Ls2/f;->b:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ls2/m;->a:Ls2/k;

    invoke-virtual {p0}, Ls2/f;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/m;->a:Ls2/k;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->n(Landroid/window/BackEvent;)Ls2/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls2/f;->a:LO6/m;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ls2/f;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LO6/m;->p:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls2/g;->h:Ls2/f;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Ls2/g;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ls2/g;->f:Ls2/d;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Ls2/g;->c(I)Ls2/d;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ls2/d;->c(Ls2/b;)V

    :cond_2
    new-instance p0, Ls2/i;

    invoke-direct {p0, p1}, Ls2/i;-><init>(Ls2/b;)V

    iget-object p1, v0, Ls2/g;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/m;->a:Ls2/k;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->n(Landroid/window/BackEvent;)Ls2/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls2/f;->a:LO6/m;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ls2/f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, LO6/m;->f(Ls2/f;Ls2/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/f;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
