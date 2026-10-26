.class public abstract Ln/h;
.super Landroidx/fragment/app/H;
.source "SourceFile"

# interfaces
.implements Ln/i;


# instance fields
.field public M:Ln/w;


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lh/j;->q()V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object v0, p0, Ln/w;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln/w;->y:Ln/s;

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/s;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object v0

    check-cast v0, Ln/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/w;->a0:Z

    iget v2, v0, Ln/w;->e0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Ln/m;->p:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Ln/w;->z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Ln/m;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ln/m;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Ln/m;->r:Z

    if-nez v2, :cond_2

    new-instance v2, LD5/g;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, LD5/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ln/m;->c:Landroidx/room/F;

    invoke-virtual {v3, v2}, Landroidx/room/F;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v4, v3}, Ln/w;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_3
    instance-of v2, p1, Lq/c;

    if-eqz v2, :cond_4

    invoke-static {p1, v0, v4, v3}, Ln/w;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lq/c;

    invoke-virtual {v3, v2}, Lq/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_4
    sget-boolean v2, Ln/w;->v0:Z

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_8

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_9

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_9
    invoke-static {v2, v5, v4}, Ln/q;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_a

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_b

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_f

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_10

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_11

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_12

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_13

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    invoke-static {v2, v5, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->v(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_14

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_15

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_16

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_17

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_18

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_18
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_19

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_19
    :goto_2
    invoke-static {p1, v0, v4, v1}, Ln/w;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lq/c;

    const v2, 0x7f130287

    invoke-direct {v1, p1, v2}, Lq/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lq/c;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Lq/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LK0/b;->h(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1a
    move-object p1, v1

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object v0

    check-cast v0, Ln/w;

    invoke-virtual {v0}, Ln/w;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object v0

    check-cast v0, Ln/w;

    invoke-virtual {v0}, Ln/w;->x()V

    invoke-super {p0, p1}, Lh/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->u()V

    iget-object p0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    iget-object v0, p0, Ln/w;->B:Lq/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/w;->x()V

    new-instance v0, Lq/h;

    iget-object v1, p0, Ln/w;->A:Ln/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/F;->s()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/w;->w:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lq/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln/w;->B:Lq/h;

    :cond_1
    iget-object p0, p0, Ln/w;->B:Lq/h;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ls/Y0;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    iget-object v0, p0, Ln/w;->A:Ln/F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object v0, p0, Ln/w;->A:Ln/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/w;->y(I)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lh/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    iget-boolean p1, p0, Ln/w;->R:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln/w;->L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p1, p0, Ln/w;->A:Ln/F;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln/F;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ln/F;->v(Z)V

    :cond_0
    invoke-static {}, Ls/v;->a()Ls/v;

    move-result-object p1

    iget-object v0, p0, Ln/w;->w:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ls/v;->a:Ls/H0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Ls/H0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ln/w;->d0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln/w;->m(Z)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    invoke-virtual {p0}, Ln/m;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p1

    check-cast p1, Ln/w;

    invoke-virtual {p1}, Ln/w;->x()V

    iget-object p1, p1, Ln/w;->A:Ln/F;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln/F;->f:Ls/h0;

    check-cast p1, Ls/W0;

    iget p1, p1, Ls/W0;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, LZ6/g;->u(Ln/h;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LI0/j;->d(Landroid/content/Context;)LI0/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LI0/j;->c(Ln/h;)V

    invoke-virtual {p1}, LI0/j;->e()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->u()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onPostResume()V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/F;->u:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/w;->m(Z)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onStop()V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/F;->u:Z

    iget-object p0, p0, Ln/F;->t:Lq/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/j;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object v0

    check-cast v0, Ln/w;

    invoke-virtual {v0}, Ln/w;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j;->q()V

    .line 2
    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh/j;->q()V

    .line 4
    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh/j;->q()V

    .line 6
    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln/m;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p0

    check-cast p0, Ln/w;

    iput p1, p0, Ln/w;->f0:I

    return-void
.end method

.method public final v()Ln/m;
    .locals 2

    iget-object v0, p0, Ln/h;->M:Ln/w;

    if-nez v0, :cond_0

    sget-object v0, Ln/m;->c:Landroidx/room/F;

    new-instance v0, Ln/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ln/w;-><init>(Landroid/content/Context;Landroid/view/Window;Ln/i;Ljava/lang/Object;)V

    iput-object v0, p0, Ln/h;->M:Ln/w;

    :cond_0
    iget-object p0, p0, Ln/h;->M:Ln/w;

    return-object p0
.end method
