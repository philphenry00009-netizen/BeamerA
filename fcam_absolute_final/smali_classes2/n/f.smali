.class public Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ln/g;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ln/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Ln/g;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ln/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Ln/f;->a:Ln/c;

    .line 5
    iput p2, p0, Ln/f;->b:I

    return-void
.end method


# virtual methods
.method public create()Ln/g;
    .locals 10

    new-instance v0, Ln/g;

    iget-object v1, p0, Ln/f;->a:Ln/c;

    iget-object v2, v1, Ln/c;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Ln/f;->b:I

    invoke-direct {v0, v2, p0}, Ln/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Ln/c;->e:Landroid/view/View;

    iget-object v2, v0, Ln/g;->u:Ln/e;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Ln/e;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ln/c;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Ln/e;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Ln/e;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Ln/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Ln/e;->r:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Ln/e;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Ln/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Ln/c;->f:Ljava/lang/CharSequence;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Ln/c;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, p0, v4}, Ln/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Ln/c;->h:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v1, Ln/c;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x2

    invoke-virtual {v2, v5, p0, v4}, Ln/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Ln/c;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    iget p0, v2, Ln/e;->z:I

    iget-object v6, v1, Ln/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Ln/c;->n:Z

    if-eqz v6, :cond_5

    iget v6, v2, Ln/e;->A:I

    goto :goto_3

    :cond_5
    iget v6, v2, Ln/e;->B:I

    :goto_3
    iget-object v7, v1, Ln/c;->k:Ljava/lang/Object;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ln/d;

    iget-object v8, v1, Ln/c;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Ln/e;->w:Landroid/widget/ListAdapter;

    iget v6, v1, Ln/c;->o:I

    iput v6, v2, Ln/e;->x:I

    iget-object v6, v1, Ln/c;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Ln/b;

    invoke-direct {v6, v1, v2}, Ln/b;-><init>(Ln/c;Ln/e;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Ln/c;->n:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v2, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Ln/c;->m:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v2, Ln/e;->f:Landroid/view/View;

    iput-boolean v3, v2, Ln/e;->g:Z

    :cond_a
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Ln/c;->j:Lr/o;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln/f;->a:Ln/c;

    iget-object p0, p0, Ln/c;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ln/f;
    .locals 2

    iget-object v0, p0, Ln/f;->a:Ln/c;

    iget-object v1, v0, Ln/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln/c;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Ln/c;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ln/f;
    .locals 2

    iget-object v0, p0, Ln/f;->a:Ln/c;

    iget-object v1, v0, Ln/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln/c;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Ln/c;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ln/f;
    .locals 1

    iget-object v0, p0, Ln/f;->a:Ln/c;

    iput-object p1, v0, Ln/c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Ln/f;
    .locals 1

    iget-object v0, p0, Ln/f;->a:Ln/c;

    iput-object p1, v0, Ln/c;->m:Landroid/view/View;

    return-object p0
.end method
