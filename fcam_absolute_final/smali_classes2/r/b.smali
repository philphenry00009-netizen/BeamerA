.class public final Lr/b;
.super Ls/q0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lr/b;->x:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Ls/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr/D;
    .locals 0

    iget-object p0, p0, Lr/b;->x:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Lr/c;

    if-eqz p0, :cond_0

    check-cast p0, Ls/i;

    iget-object p0, p0, Ls/i;->a:Ls/m;

    iget-object p0, p0, Ls/m;->H:Ls/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/x;->b()Lr/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr/b;->x:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lr/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lr/p;

    invoke-interface {v1, v0}, Lr/m;->a(Lr/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/b;->b()Lr/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr/D;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
