.class public final Ls/F0;
.super Ls/A0;
.source "SourceFile"

# interfaces
.implements Ls/B0;


# instance fields
.field public O:Lr/f;


# virtual methods
.method public final f(Lr/n;Lr/p;)V
    .locals 0

    iget-object p0, p0, Ls/F0;->O:Lr/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr/f;->f(Lr/n;Lr/p;)V

    :cond_0
    return-void
.end method

.method public final o(Lr/n;Lr/p;)V
    .locals 0

    iget-object p0, p0, Ls/F0;->O:Lr/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr/f;->o(Lr/n;Lr/p;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ls/n0;
    .locals 1

    new-instance v0, Ls/E0;

    invoke-direct {v0, p1, p2}, Ls/E0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ls/E0;->setHoverListener(Ls/B0;)V

    return-object v0
.end method
