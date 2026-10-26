.class public final Li/a;
.super Ls2/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:Li/b;


# direct methods
.method public constructor <init>(Li/b;Lm6/f;)V
    .locals 0

    iput-object p1, p0, Li/a;->f:Li/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ls2/d;-><init>(Lm6/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li/a;->f:Li/b;

    invoke-virtual {p0}, Li/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li/a;->f:Li/b;

    invoke-virtual {p0}, Li/b;->c()V

    return-void
.end method

.method public final c(Ls2/b;)V
    .locals 1

    new-instance v0, Lh/a;

    invoke-direct {v0, p1}, Lh/a;-><init>(Ls2/b;)V

    iget-object p0, p0, Li/a;->f:Li/b;

    invoke-virtual {p0, v0}, Li/b;->d(Lh/a;)V

    return-void
.end method

.method public final d(Ls2/b;)V
    .locals 1

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a;->f:Li/b;

    invoke-virtual {p0}, Li/b;->e()V

    return-void
.end method
