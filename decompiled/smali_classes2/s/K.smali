.class public final Ls/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public c:Ln/g;

.field public p:Ls/L;

.field public q:Ljava/lang/CharSequence;

.field public final synthetic r:Ls/Q;


# direct methods
.method public constructor <init>(Ls/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/K;->r:Ls/Q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ls/K;->c:Ln/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ls/K;->c:Ln/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/g;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/K;->c:Ln/g;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ls/K;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls/K;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Ls/K;->p:Ls/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/f;

    iget-object v1, p0, Ls/K;->r:Ls/Q;

    invoke-virtual {v1}, Ls/Q;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ls/K;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ln/f;->setTitle(Ljava/lang/CharSequence;)Ln/f;

    :cond_1
    iget-object v2, p0, Ls/K;->p:Ls/L;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Ln/f;->a:Ln/c;

    iput-object v2, v3, Ln/c;->k:Ljava/lang/Object;

    iput-object p0, v3, Ln/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Ln/c;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Ln/c;->n:Z

    invoke-virtual {v0}, Ln/f;->create()Ln/g;

    move-result-object v0

    iput-object v0, p0, Ls/K;->c:Ln/g;

    iget-object v0, v0, Ln/g;->u:Ln/e;

    iget-object v0, v0, Ln/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Ls/K;->c:Ln/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ls/K;->r:Ls/Q;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/K;->p:Ls/L;

    invoke-virtual {v0, p2}, Ls/L;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ls/K;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Ls/L;

    iput-object p1, p0, Ls/K;->p:Ls/L;

    return-void
.end method
