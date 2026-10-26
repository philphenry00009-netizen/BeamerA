.class public abstract Landroidx/fragment/app/H;
.super Lh/j;
.source "SourceFile"


# instance fields
.field public final H:Landroidx/fragment/app/P;

.field public final I:Landroidx/lifecycle/z;

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lh/j;-><init>()V

    new-instance v0, Landroidx/fragment/app/G;

    move-object v1, p0

    check-cast v1, Ln/h;

    invoke-direct {v0, v1}, Landroidx/fragment/app/G;-><init>(Ln/h;)V

    new-instance v2, Landroidx/fragment/app/P;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/H;->L:Z

    iget-object v0, p0, Lh/j;->r:LA2/g;

    iget-object v0, v0, LA2/g;->b:LA2/e;

    new-instance v2, Landroidx/fragment/app/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/D;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, LA2/e;->c(Ljava/lang/String;LA2/d;)V

    new-instance v0, Landroidx/fragment/app/E;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/E;-><init>(Ln/h;I)V

    invoke-virtual {p0, v0}, Lh/j;->k(LT0/a;)V

    new-instance v0, Landroidx/fragment/app/E;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/E;-><init>(Ln/h;I)V

    iget-object v2, p0, Lh/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0, v1}, Landroidx/fragment/app/F;-><init>(Ln/h;)V

    invoke-virtual {p0, v0}, Lh/j;->p(Lj/b;)V

    return-void
.end method

.method public static u(Landroidx/fragment/app/Z;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/C;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/H;->u(Landroidx/fragment/app/Z;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/t0;->c()V

    iget-object v2, v2, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v0, v0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->J:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->L:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lt1/a;->a(Landroidx/lifecycle/w;)Lt1/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lt1/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Z;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->b()V

    invoke-super {p0, p1, p2, p3}, Lh/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean p1, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean p1, v0, Landroidx/fragment/app/d0;->u:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/M;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/M;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->k()V

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lh/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Z;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/H;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->u:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->b()V

    invoke-super {p0, p1, p2, p3}, Lh/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/H;->K:Z

    iget-object p0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Z;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/H;->L:Z

    iget-boolean v2, p0, Landroidx/fragment/app/H;->J:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/H;->J:Z

    iget-object v2, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iput-boolean v1, v2, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/Z;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v4, Landroidx/fragment/app/d0;->u:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Z;->t(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Z;->x(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, v0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v0, Landroidx/fragment/app/d0;->u:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/H;->L:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->t()Landroidx/fragment/app/a0;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2}, Landroidx/fragment/app/H;->u(Landroidx/fragment/app/Z;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iput-boolean v0, v1, Landroidx/fragment/app/Z;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v2, Landroidx/fragment/app/d0;->u:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Z;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/H;->I:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final t()Landroidx/fragment/app/a0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->H:Landroidx/fragment/app/P;

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    return-object p0
.end method
