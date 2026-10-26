.class public final Lh/u;
.super Ls2/d;
.source "SourceFile"


# instance fields
.field public final f:Lh/v;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/v;Lh/w;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lh/v;->b:Z

    invoke-direct {p0, p2, v0}, Ls2/d;-><init>(Lm6/f;Z)V

    iput-object p1, p0, Lh/u;->f:Lh/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/u;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lh/u;->f:Lh/v;

    invoke-virtual {p0}, Lh/v;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh/u;->f:Lh/v;

    invoke-virtual {p0}, Lh/v;->b()V

    return-void
.end method

.method public final c(Ls2/b;)V
    .locals 1

    new-instance v0, Lh/a;

    invoke-direct {v0, p1}, Lh/a;-><init>(Ls2/b;)V

    iget-object p0, p0, Lh/u;->f:Lh/v;

    invoke-virtual {p0, v0}, Lh/v;->c(Lh/a;)V

    return-void
.end method

.method public final d(Ls2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/a;

    invoke-direct {v0, p1}, Lh/a;-><init>(Ls2/b;)V

    iget-object p0, p0, Lh/u;->f:Lh/v;

    invoke-virtual {p0, v0}, Lh/v;->d(Lh/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/u;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/u;->f:Lh/v;

    iget-boolean p1, p1, Lh/v;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls2/d;->f(Z)V

    return-void
.end method
