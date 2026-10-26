.class public final LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    const-string v1, "verificationMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR2/f;->a:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v4}, LR2/f;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

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
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Landroidx/window/layout/j;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    invoke-static {p2}, LR2/e;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, LR2/e;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, LR2/e;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LR2/f;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroidx/window/layout/j;

    invoke-direct {p1, p0}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, LR2/f;->i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c;
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO2/a;->a:LO2/a;

    iget-object p0, p0, LR2/f;->a:Landroidx/window/core/VerificationMode;

    const-string v1, "verificationMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO2/i;

    invoke-direct {v1, p1, p0, v0}, LO2/i;-><init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;LO2/a;)V

    new-instance p0, LR2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v1, v0, p0}, LO2/i;->R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;

    move-result-object p0

    new-instance v0, LR2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Feature bounds must not be 0"

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/k;->R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;

    move-result-object p0

    new-instance v0, LR2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TYPE_FOLD must have 0 area"

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/k;->R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;

    move-result-object p0

    new-instance v0, LR2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Feature be pinned to either left or top"

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/k;->R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/audio/k;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    :goto_0
    invoke-static {p2}, LR2/e;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_3

    sget-object v0, Landroidx/window/layout/b;->c:Landroidx/window/layout/b;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/c;

    new-instance v1, LO2/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "getRect(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, LO2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, p0, v0}, Landroidx/window/layout/c;-><init>(LO2/b;Landroidx/window/layout/b;Landroidx/window/layout/b;)V

    return-object p2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
