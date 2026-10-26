.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public c:Landroid/content/Context;

.field public p:Landroid/view/LayoutInflater;

.field public q:Lr/n;

.field public r:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public s:Lr/y;

.field public t:Lr/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/j;->p:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lr/i;
    .locals 1

    iget-object v0, p0, Lr/j;->t:Lr/i;

    if-nez v0, :cond_0

    new-instance v0, Lr/i;

    invoke-direct {v0, p0}, Lr/i;-><init>(Lr/j;)V

    iput-object v0, p0, Lr/j;->t:Lr/i;

    :cond_0
    iget-object p0, p0, Lr/j;->t:Lr/i;

    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;)Lr/B;
    .locals 3

    iget-object v0, p0, Lr/j;->r:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/j;->p:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lr/j;->r:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lr/j;->t:Lr/i;

    if-nez p1, :cond_0

    new-instance p1, Lr/i;

    invoke-direct {p1, p0}, Lr/i;-><init>(Lr/j;)V

    iput-object p1, p0, Lr/j;->t:Lr/i;

    :cond_0
    iget-object p1, p0, Lr/j;->r:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lr/j;->t:Lr/i;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lr/j;->r:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lr/j;->r:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final c(Lr/n;Z)V
    .locals 0

    iget-object p0, p0, Lr/j;->s:Lr/y;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr/y;->c(Lr/n;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lr/y;)V
    .locals 0

    iput-object p1, p0, Lr/j;->s:Lr/y;

    return-void
.end method

.method public final e(Lr/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lr/F;)Z
    .locals 5

    invoke-virtual {p1}, Lr/n;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lr/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr/o;->c:Lr/F;

    new-instance v1, Ln/f;

    iget-object v2, p1, Lr/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lr/j;

    invoke-virtual {v1}, Ln/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/j;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lr/o;->q:Lr/j;

    iput-object v0, v3, Lr/j;->s:Lr/y;

    invoke-virtual {p1, v3, v2}, Lr/n;->b(Lr/z;Landroid/content/Context;)V

    iget-object v2, v0, Lr/o;->q:Lr/j;

    invoke-virtual {v2}, Lr/j;->a()Lr/i;

    move-result-object v2

    iget-object v3, v1, Ln/f;->a:Ln/c;

    iput-object v2, v3, Ln/c;->k:Ljava/lang/Object;

    iput-object v0, v3, Ln/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lr/n;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ln/c;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lr/n;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Ln/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr/n;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ln/f;->setTitle(Ljava/lang/CharSequence;)Ln/f;

    :goto_0
    iput-object v0, v3, Ln/c;->j:Lr/o;

    invoke-virtual {v1}, Ln/f;->create()Ln/g;

    move-result-object v1

    iput-object v1, v0, Lr/o;->p:Ln/g;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lr/o;->p:Ln/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lr/o;->p:Ln/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lr/j;->s:Lr/y;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lr/y;->e(Lr/n;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lr/j;->t:Lr/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lr/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Lr/n;)V
    .locals 1

    iget-object v0, p0, Lr/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lr/j;->p:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/j;->p:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lr/j;->q:Lr/n;

    iget-object p0, p0, Lr/j;->t:Lr/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lr/j;->q:Lr/n;

    iget-object p2, p0, Lr/j;->t:Lr/i;

    invoke-virtual {p2, p3}, Lr/i;->b(I)Lr/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lr/n;->q(Landroid/view/MenuItem;Lr/z;I)Z

    return-void
.end method
