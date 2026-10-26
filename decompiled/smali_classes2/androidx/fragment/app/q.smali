.class public Landroidx/fragment/app/q;
.super Landroidx/fragment/app/C;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public final c:Landroidx/fragment/app/n;

.field public final p:Landroidx/fragment/app/o;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public final w:Landroidx/fragment/app/x;

.field public x:Landroid/app/Dialog;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    new-instance v0, Landroidx/fragment/app/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/C;I)V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/o;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/q;->q:I

    iput v0, p0, Landroidx/fragment/app/q;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/q;->s:Z

    iput-boolean v1, p0, Landroidx/fragment/app/q;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/q;->u:I

    new-instance v1, Landroidx/fragment/app/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/x;

    iput-boolean v0, p0, Landroidx/fragment/app/q;->B:Z

    return-void
.end method


# virtual methods
.method public final createFragmentContainer()Landroidx/fragment/app/J;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->createFragmentContainer()Landroidx/fragment/app/J;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/p;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;Landroidx/fragment/app/J;)V

    return-object v1
.end method

.method public j()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Landroidx/fragment/app/q;->r:I

    invoke-direct {v0, v1, p0}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/D;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observeForever"

    invoke-static {v1}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/B;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Landroidx/fragment/app/x;)V

    iget-object p1, p1, Landroidx/lifecycle/D;->b:Lu/f;

    invoke-virtual {p1, v0}, Lu/f;->a(Ljava/lang/Object;)Lu/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lu/c;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lu/c;

    invoke-direct {v2, v0, v1}, Lu/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, Lu/f;->r:I

    add-int/2addr v0, v3

    iput v0, p1, Lu/f;->r:I

    iget-object v0, p1, Lu/f;->p:Lu/c;

    if-nez v0, :cond_1

    iput-object v2, p1, Lu/f;->c:Lu/c;

    iput-object v2, p1, Lu/f;->p:Lu/c;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lu/c;->q:Lu/c;

    iput-object v0, v2, Lu/c;->r:Lu/c;

    iput-object v2, p1, Lu/f;->p:Lu/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/C;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/C;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Landroidx/fragment/app/q;->A:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/q;->z:Z

    :cond_3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Landroidx/fragment/app/C;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/q;->q:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/q;->r:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->s:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/q;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/q;->u:I

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/q;->y:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->B:Z

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/q;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/D;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/D;->b:Lu/f;

    invoke-virtual {v0, p0}, Lu/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/C;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->a(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/fragment/app/q;->y:Z

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDismiss called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/q;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    iget v1, p0, Landroidx/fragment/app/q;->u:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object p1

    iget v1, p0, Landroidx/fragment/app/q;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_3

    new-instance v2, Landroidx/fragment/app/Y;

    invoke-direct {v2, p1, v1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/Z;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Z;->v(Landroidx/fragment/app/X;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/q;->u:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Z;)V

    iput-boolean v0, v2, Landroidx/fragment/app/a;->o:Z

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v1, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Z;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/k0;

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/C;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/k0;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Landroidx/fragment/app/q;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->B:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/q;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/q;->t:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/q;->q:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/q;->s:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/q;->B:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->v:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/q;->v:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v2}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/fragment/app/q;->t:Z

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mShowsDialog = false: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mCreatingDialog = true: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/q;->q:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/q;->r:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/q;->s:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/q;->u:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/q;->y:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    invoke-static {v0, p0}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/C;->onStop()V

    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/C;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
