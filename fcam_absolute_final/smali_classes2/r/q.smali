.class public final Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lr/f;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lr/u;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/q;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr/q;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final b(Lr/F;)V
    .locals 0

    iget-object p0, p0, Lr/q;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr/q;->a:Lr/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Lr/p;

    iget-object p0, p0, Lr/p;->n:Lr/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/n;->h:Z

    invoke-virtual {p0, p1}, Lr/n;->p(Z)V

    :cond_0
    return-void
.end method
