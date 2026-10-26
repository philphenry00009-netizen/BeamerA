.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final c:Landroid/view/Window$Callback;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final synthetic s:Ln/w;


# direct methods
.method public constructor <init>(Ln/w;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s;->s:Ln/w;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ln/s;->c:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln/s;->p:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ln/s;->p:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ln/s;->p:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lq/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ln/s;->q:Z

    iget-object v1, p0, Ln/s;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ln/s;->s:Ln/w;

    invoke-virtual {p0, p1}, Ln/w;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Ln/s;->s:Ln/w;

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object v2, p0, Ln/w;->A:Ln/F;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln/F;->j:Ln/E;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln/E;->e()Lr/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lr/n;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lr/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ln/w;->Y:Ln/v;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ln/w;->C(Ln/v;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ln/w;->Y:Ln/v;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Ln/v;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ln/w;->Y:Ln/v;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/w;->D(Ln/v;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ln/w;->C(Ln/v;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Ln/v;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ln/s;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lr/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln/s;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Ln/s;->s:Ln/w;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Ln/F;->m:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ln/F;->m:Z

    iget-object p0, p0, Ln/F;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ln/s;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/s;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Ln/s;->s:Ln/w;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ln/w;->x()V

    iget-object p0, p0, Ln/w;->A:Ln/F;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, Ln/F;->m:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ln/F;->m:Z

    iget-object p0, p0, Ln/F;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {p0, p1}, Ln/w;->w(I)Ln/v;

    move-result-object p1

    iget-boolean p2, p1, Ln/v;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Ln/w;->q(Ln/v;Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lq/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lr/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr/n;->x:Z

    :cond_2
    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lr/n;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln/s;->s:Ln/w;

    invoke-virtual {v1, v0}, Ln/w;->w(I)Ln/v;

    move-result-object v0

    iget-object v0, v0, Ln/v;->h:Lr/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Ln/s;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/s;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lq/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 83
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ln/s;->s:Ln/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Ln/s;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lq/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LG0/g;

    iget-object p2, v2, Ln/w;->w:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, LG0/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v2, Ln/w;->G:Lq/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lq/a;->c()V

    .line 6
    :cond_1
    new-instance p1, LA1/c;

    const/16 p2, 0x1d

    invoke-direct {p1, v2, p2, p0, v1}, LA1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {v2}, Ln/w;->x()V

    .line 8
    iget-object p2, v2, Ln/w;->A:Ln/F;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 9
    iget-object v4, p2, Ln/F;->j:Ln/E;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ln/E;->c()V

    .line 11
    :cond_2
    iget-object v4, p2, Ln/F;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v4, p2, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 13
    new-instance v4, Ln/E;

    iget-object v5, p2, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p2, v5, p1}, Ln/E;-><init>(Ln/F;Landroid/content/Context;LA1/c;)V

    .line 14
    invoke-virtual {v4}, Ln/E;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iput-object v4, p2, Ln/F;->j:Ln/E;

    .line 16
    invoke-virtual {v4}, Ln/E;->i()V

    .line 17
    iget-object v5, p2, Ln/F;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lq/a;)V

    .line 18
    invoke-virtual {p2, v0}, Ln/F;->r(Z)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 19
    :goto_0
    iput-object v4, v2, Ln/w;->G:Lq/a;

    .line 20
    :cond_4
    iget-object p2, v2, Ln/w;->G:Lq/a;

    if-nez p2, :cond_12

    .line 21
    iget-object p2, v2, Ln/w;->K:Landroidx/core/view/L;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/L;->b()V

    .line 23
    :cond_5
    iget-object p2, v2, Ln/w;->G:Lq/a;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Lq/a;->c()V

    .line 25
    :cond_6
    iget-object p2, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_b

    .line 26
    iget-boolean p2, v2, Ln/w;->U:Z

    iget-object v4, v2, Ln/w;->w:Landroid/content/Context;

    if-eqz p2, :cond_8

    .line 27
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000d

    .line 29
    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 33
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    new-instance v5, Lq/c;

    invoke-direct {v5, v4, v1}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v5}, Lq/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 36
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v5, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001c

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v2, Ln/w;->I:Landroid/widget/PopupWindow;

    .line 40
    invoke-static {v5}, Lg/a;->X(Landroid/widget/PopupWindow;)V

    .line 41
    iget-object v5, v2, Ln/w;->I:Landroid/widget/PopupWindow;

    iget-object v6, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v5, v2, Ln/w;->I:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040007

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 46
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 47
    iget-object v4, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 48
    iget-object p2, v2, Ln/w;->I:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 49
    new-instance p2, LE6/g;

    const/16 v4, 0xc

    invoke-direct {p2, v2, v4}, LE6/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Ln/w;->J:LE6/g;

    goto :goto_3

    .line 50
    :cond_8
    iget-object p2, v2, Ln/w;->M:Landroid/view/ViewGroup;

    const v5, 0x7f0a0041

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_b

    .line 51
    invoke-virtual {v2}, Ln/w;->x()V

    .line 52
    iget-object v5, v2, Ln/w;->A:Ln/F;

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v5}, Ln/F;->s()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v5

    .line 54
    :goto_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 55
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    :cond_b
    :goto_3
    iget-object p2, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_11

    .line 57
    iget-object p2, v2, Ln/w;->K:Landroidx/core/view/L;

    if-eqz p2, :cond_c

    .line 58
    invoke-virtual {p2}, Landroidx/core/view/L;->b()V

    .line 59
    :cond_c
    iget-object p2, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 60
    new-instance p2, Lq/d;

    iget-object v4, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2, v4, v5, p1}, Lq/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LA1/c;)V

    .line 61
    invoke-virtual {p2}, Lq/d;->e()Lr/n;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, LA1/c;->k(Lq/a;Lr/n;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 62
    invoke-virtual {p2}, Lq/d;->i()V

    .line 63
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lq/a;)V

    .line 64
    iput-object p2, v2, Ln/w;->G:Lq/a;

    .line 65
    iget-boolean p1, v2, Ln/w;->L:Z

    if-eqz p1, :cond_d

    iget-object p1, v2, Ln/w;->M:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/L;->a(F)V

    iput-object p1, v2, Ln/w;->K:Landroidx/core/view/L;

    .line 68
    new-instance p2, Ln/o;

    invoke-direct {p2, v2, v0}, Ln/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/core/view/L;->d(Landroidx/core/view/M;)V

    goto :goto_5

    .line 69
    :cond_e
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, v2, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {p1}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    .line 74
    :cond_f
    :goto_5
    iget-object p1, v2, Ln/w;->I:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 75
    iget-object p1, v2, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v2, Ln/w;->J:LE6/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 76
    :cond_10
    iput-object v3, v2, Ln/w;->G:Lq/a;

    .line 77
    :cond_11
    :goto_6
    invoke-virtual {v2}, Ln/w;->F()V

    .line 78
    iget-object p1, v2, Ln/w;->G:Lq/a;

    .line 79
    iput-object p1, v2, Ln/w;->G:Lq/a;

    .line 80
    :cond_12
    invoke-virtual {v2}, Ln/w;->F()V

    .line 81
    iget-object p1, v2, Ln/w;->G:Lq/a;

    if-eqz p1, :cond_13

    .line 82
    invoke-virtual {p0, p1}, LG0/g;->c(Lq/a;)Lq/e;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3
.end method
