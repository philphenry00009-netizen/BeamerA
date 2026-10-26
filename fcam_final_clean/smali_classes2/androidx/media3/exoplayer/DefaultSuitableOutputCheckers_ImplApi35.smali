.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplApi35"
.end annotation


# static fields
.field private static final EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field private controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

.field private isSuitableForPlaybackState:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d;"
        }
    .end annotation
.end field

.field private routeCallback:Landroid/media/MediaRouter2$RouteCallback;

.field private router:Landroid/media/MediaRouter2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$disable$2()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Lv1/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$enable$1(Landroid/content/Context;)V

    return-void
.end method

.method private static isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/d;->a(Landroid/media/MediaRoute2Info;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/effect/O;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->b(Landroid/media/RoutingSessionInfo;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/d;->t(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 6
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$disable$2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    return-void
.end method

.method private static synthetic lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    return-void
.end method

.method private lambda$enable$1(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    sget-object v2, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadSafe"
        }
    .end annotation

    new-instance v0, Lv1/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroidx/media3/exoplayer/b;

    const/4 v2, 0x1

    invoke-direct {v5, p1, v2}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;I)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;Lv1/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    new-instance p1, Landroidx/media3/exoplayer/c;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0, p2}, Landroidx/media3/exoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Lv1/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
