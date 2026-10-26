.class public final Ls/k;
.super Ls/q0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;Ls/l;)V
    .locals 0

    iput-object p1, p0, Ls/k;->x:Ls/l;

    invoke-direct {p0, p2}, Ls/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr/D;
    .locals 0

    iget-object p0, p0, Ls/k;->x:Ls/l;

    iget-object p0, p0, Ls/l;->r:Ls/m;

    iget-object p0, p0, Ls/m;->G:Ls/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr/x;->b()Lr/v;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ls/k;->x:Ls/l;

    iget-object p0, p0, Ls/l;->r:Ls/m;

    invoke-virtual {p0}, Ls/m;->l()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ls/k;->x:Ls/l;

    iget-object p0, p0, Ls/l;->r:Ls/m;

    iget-object v0, p0, Ls/m;->I:Ls/j;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls/m;->b()Z

    const/4 p0, 0x1

    return p0
.end method
