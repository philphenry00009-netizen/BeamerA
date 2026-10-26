.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;
.super Ln/h;
.source "SourceFile"

# interfaces
.implements La6/b;


# static fields
.field public static final synthetic d0:I

.field public static final synthetic e0:I


# instance fields
.field public final N:Ljava/util/HashMap;

.field public volatile O:LY5/b;

.field public final P:Ljava/lang/Object;

.field public Q:Z

.field public R:Z

.field public S:Lcom/blackmagicdesign/android/utils/manager/g;

.field public T:Lcom/blackmagicdesign/android/camera/domain/b;

.field public U:Lcom/blackmagicdesign/android/camera/domain/o;

.field public V:Lcom/blackmagicdesign/android/utils/c;

.field public W:Lcom/blackmagicdesign/android/utils/e;

.field public X:Lcom/blackmagicdesign/android/recorder/manager/b;

.field public Y:Lcom/blackmagicdesign/android/camera/domain/D;

.field public final Z:LS/b;

.field public final a0:LS/b;

.field public final b0:LS/b;

.field public final c0:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    iget-object v0, p0, Lh/j;->r:LA2/g;

    iget-object v0, v0, LA2/g;->b:LA2/e;

    new-instance v1, LA2/a;

    invoke-direct {v1, p0}, LA2/a;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LA2/e;->c(Ljava/lang/String;LA2/d;)V

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    invoke-virtual {p0, v0}, Lh/j;->p(Lj/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->N:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Q:Z

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    invoke-virtual {p0, v0}, Lh/j;->p(Lj/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->R:Z

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v1, LS/b;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LS/b;-><init>(Lkotlin/jvm/internal/b;Lv6/a;Lv6/a;Lv6/a;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Z:LS/b;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v1, LS/b;

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LS/b;-><init>(Lkotlin/jvm/internal/b;Lv6/a;Lv6/a;Lv6/a;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->a0:LS/b;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v1, LS/b;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LS/b;-><init>(Lkotlin/jvm/internal/b;Lv6/a;Lv6/a;Lv6/a;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->b0:LS/b;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c0:Li6/c;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->w()LY5/b;

    move-result-object p0

    iget-object p1, p0, LY5/b;->r:LY5/f;

    iget-object v0, p1, LY5/f;->c:Lh/j;

    iget-object p1, p1, LY5/f;->p:Lh/j;

    invoke-static {v0, p1}, LY5/f;->a(Lh/j;Lh/j;)Landroidx/lifecycle/Y;

    move-result-object p1

    const-class v0, LY5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Y;->a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, LY5/d;

    iget-object p1, p1, LY5/d;->q:LW4/D;

    iput-object p1, p0, LY5/b;->s:LW4/D;

    iget-object v0, p1, LW4/D;->b:Ljava/lang/Object;

    check-cast v0, Lq1/c;

    if-nez v0, :cond_1

    iget-object p0, p0, LY5/b;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p0

    iget-boolean v0, p1, LW4/D;->a:Z

    if-eqz v0, :cond_0

    check-cast p0, Lq1/c;

    iput-object p0, p1, LW4/D;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-super {p0}, Ln/h;->onDestroy()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->w()LY5/b;

    move-result-object p0

    iget-object p0, p0, LY5/b;->s:LW4/D;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LW4/D;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized C(Landroid/content/Context;Ljava/lang/String;)LG4/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, LG4/a;

    invoke-direct {v0, p1}, LG4/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->N:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->w()LY5/b;

    move-result-object p0

    invoke-virtual {p0}, LY5/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;
    .locals 4

    iget-object v0, p0, Lh/j;->F:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    const-class v1, LX5/a;

    invoke-static {p0, v1}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a()Lb6/c;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/f;)V

    new-instance p0, LX5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, LX5/f;-><init>(Lb6/c;Landroidx/lifecycle/W;Lcom/blackmagicdesign/android/blackmagiccam/ui/i;)V

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->S:Lcom/blackmagicdesign/android/utils/manager/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c0:Li6/c;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-string v3, "handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {v3}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/manager/g;->g:Lcom/blackmagicdesign/android/utils/manager/f;

    invoke-virtual {v3, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->T:Lcom/blackmagicdesign/android/camera/domain/b;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "orientationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x7

    new-instance v1, LB1/r;

    invoke-direct {v1, p0}, LB1/r;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v3, "getTheme(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x7f040414

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ln/h;->setTheme(I)V

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V

    iput-object v2, v1, LB1/r;->p:Ljava/lang/Object;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Ln/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, LR0/b;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, LR0/b;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    new-instance v4, LR0/b;

    invoke-direct {v4, v1, v2}, LR0/b;-><init>(LB1/r;Landroid/view/View;)V

    iput-object v4, v1, LB1/r;->q:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->W:Lcom/blackmagicdesign/android/utils/e;

    const-string v1, "exceptionHandler"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, p1, Lcom/blackmagicdesign/android/utils/e;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->W:Lcom/blackmagicdesign/android/utils/e;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v4, Lh/C;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, p1}, Lh/C;-><init>(IILcom/blackmagicdesign/android/camera/ui/layout/C0;)V

    new-instance v5, Lh/C;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-direct {v5, v0, v0, v1}, Lh/C;-><init>(IILcom/blackmagicdesign/android/camera/ui/layout/C0;)V

    sget-object v0, Lh/m;->a:Lh/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v0, "getDecorView(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "getResources(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object p1, Lh/m;->a:Lh/q;

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_2

    new-instance p1, Lh/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lh/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object p1, Lh/m;->a:Lh/q;

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string p1, "getWindow(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, Lh/p;->a(Lh/C;Lh/C;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lh/q;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->z()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    invoke-static {p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LG6/m;->a:LE6/e;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object p1

    sget-object v0, LI6/d;->q:LI6/d;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$checkBmdPermissions$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$checkBmdPermissions$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/D;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/domain/v;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->S:Lcom/blackmagicdesign/android/utils/manager/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/manager/g;->g:Lcom/blackmagicdesign/android/utils/manager/f;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->T:Lcom/blackmagicdesign/android/camera/domain/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->U:Lcom/blackmagicdesign/android/camera/domain/o;

    const-string v2, "usbStorageObserver"

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/o;->d:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "orientationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->a0:LS/b;

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LS/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    const p1, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->x0(F)V

    return v2

    :cond_1
    invoke-virtual {v0}, LS/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    const p1, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->x0(F)V

    return v2

    :cond_2
    invoke-virtual {v0}, LS/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->o0(JJ)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->m()Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->m()Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/h;->onStart()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-result-object v0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterForeground$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterForeground$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->a:Lkotlinx/coroutines/flow/T;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->FOREGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->X:Lcom/blackmagicdesign/android/recorder/manager/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c0:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/manager/b;->i:Lcom/blackmagicdesign/android/recorder/audio/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/media/AudioManager;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/audio/d;->h:Lcom/blackmagicdesign/android/recorder/audio/c;

    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/b;->h:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/D;->d()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/D;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/D;->m:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/v;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/camera/domain/v;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/D;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->c0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->X:Lcom/blackmagicdesign/android/recorder/manager/b;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/manager/b;->i:Lcom/blackmagicdesign/android/recorder/audio/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/audio/d;->h:Lcom/blackmagicdesign/android/recorder/audio/c;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/b;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-super {p0}, Ln/h;->onStop()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-result-object v0

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterBackground$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterBackground$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->a:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()LY5/b;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->O:LY5/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->O:LY5/b;

    if-nez v1, :cond_0

    new-instance v1, LY5/b;

    invoke-direct {v1, p0}, LY5/b;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->O:LY5/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->O:LY5/b;

    return-object p0
.end method

.method public final x()Lcom/blackmagicdesign/android/blackmagiccam/ui/B;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Z:LS/b;

    invoke-virtual {p0}, LS/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-object p0
.end method

.method public final y()Lcom/blackmagicdesign/android/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->V:Lcom/blackmagicdesign/android/utils/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appState"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->b0:LS/b;

    invoke-virtual {p0}, LS/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    return-object p0
.end method
