.class public Lcom/bumptech/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.bumptech.glide.manager"


# instance fields
.field private volatile applicationManager:Lcom/bumptech/glide/RequestManager;

.field private final factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private final frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

.field private final lifecycleRequestManagerRetriever:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

.field private final tempViewToSupportFragment:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->lifecycleRequestManagerRetriever:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-static {}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->buildFrameWaiter()Lcom/bumptech/glide/manager/FrameWaiter;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    return-void
.end method

.method private static assertNotDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static buildFrameWaiter()Lcom/bumptech/glide/manager/FrameWaiter;
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/FirstFrameWaiter;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;-><init>()V

    return-object v0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/C;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/C;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private findSupportFragment(Landroid/view/View;Landroidx/fragment/app/H;)Landroidx/fragment/app/C;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/a0;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/H;->t()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/f;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->clear()V

    return-object v0
.end method

.method private getApplicationManager(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v2, Lcom/bumptech/glide/manager/ApplicationLifecycle;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/ApplicationLifecycle;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method private static isActivityVisible(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public get(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/H;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/H;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/H;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getApplicationManager(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 2

    .line 31
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/H;

    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Landroidx/fragment/app/H;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findSupportFragment(Landroid/view/View;Landroidx/fragment/app/H;)Landroidx/fragment/app/C;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/C;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/H;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public get(Landroidx/fragment/app/C;)Lcom/bumptech/glide/RequestManager;
    .locals 8

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v4

    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->lifecycleRequestManagerRetriever:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/C;->isVisible()Z

    move-result v7

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOrCreate(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/q;Landroidx/fragment/app/Z;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public get(Landroidx/fragment/app/H;)Lcom/bumptech/glide/RequestManager;
    .locals 7

    .line 9
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->assertNotDestroyed(Landroid/app/Activity;)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->isActivityVisible(Landroid/content/Context;)Z

    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->lifecycleRequestManagerRetriever:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/H;->t()Landroidx/fragment/app/a0;

    move-result-object v5

    .line 17
    iget-object v4, p1, Lh/j;->c:Landroidx/lifecycle/z;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOrCreate(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/q;Landroidx/fragment/app/Z;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
