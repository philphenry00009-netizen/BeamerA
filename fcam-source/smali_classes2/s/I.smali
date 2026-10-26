.class public final Ls/I;
.super Ls/q0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ls/N;

.field public final synthetic y:Ls/Q;


# direct methods
.method public constructor <init>(Ls/Q;Ls/Q;Ls/N;)V
    .locals 0

    iput-object p1, p0, Ls/I;->y:Ls/Q;

    iput-object p3, p0, Ls/I;->x:Ls/N;

    invoke-direct {p0, p2}, Ls/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr/D;
    .locals 0

    iget-object p0, p0, Ls/I;->x:Ls/N;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ls/I;->y:Ls/Q;

    invoke-virtual {p0}, Ls/Q;->getInternalPopup()Ls/P;

    move-result-object v0

    invoke-interface {v0}, Ls/P;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Ls/Q;->t:Ls/P;

    invoke-interface {p0, v0, v1}, Ls/P;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
