.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO6/m;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ls2/f;->a:LO6/m;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ls2/f;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, LO6/m;->f(Ls2/f;Ls2/b;)V

    :cond_0
    iget-object v1, v0, LO6/m;->p:Ljava/lang/Object;

    check-cast v1, Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ls2/g;->h:Ls2/f;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Ls2/g;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Ls2/g;->f:Ls2/d;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Ls2/g;->c(I)Ls2/d;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Ls2/g;->f:Ls2/d;

    iput v4, v1, Ls2/g;->g:I

    iput-object v2, v1, Ls2/g;->h:Ls2/f;

    if-nez v3, :cond_3

    iget-object v0, v0, LO6/m;->c:Ljava/lang/Object;

    check-cast v0, LV1/m;

    iget-object v0, v0, LV1/m;->p:Ljava/lang/Object;

    check-cast v0, Lh/z;

    iget-object v0, v0, Lh/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ls2/d;->b()V

    :goto_0
    sget-object v0, Ls2/h;->b:Ls2/h;

    iget-object v1, v1, Ls2/g;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Ls2/f;->b:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
