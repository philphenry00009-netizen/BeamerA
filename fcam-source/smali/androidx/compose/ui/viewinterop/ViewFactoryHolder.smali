.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/c;
.source "SourceFile"


# instance fields
.field public final P:Landroid/view/View;

.field public final Q:Landroidx/compose/ui/input/nestedscroll/b;

.field public R:LV/f;

.field public S:Lv6/d;

.field public T:Lv6/d;

.field public U:Lv6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/d;Landroidx/compose/runtime/t;LV/g;ILandroidx/compose/ui/node/k0;)V
    .locals 7

    invoke-interface {p2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Landroidx/compose/runtime/t;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/k0;)V

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->P:Landroid/view/View;

    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->Q:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, LV/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-interface {p4, p0, p1}, LV/g;->e(Ljava/lang/String;Lv6/a;)LV/f;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(LV/f;)V

    :cond_3
    sget-object p0, Landroidx/compose/ui/viewinterop/g;->a:Lv6/d;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->S:Lv6/d;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->T:Lv6/d;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->U:Lv6/d;

    return-void
.end method

.method public static final n(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(LV/f;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LV/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->R:LV/f;

    if-eqz v0, :cond_0

    check-cast v0, LG3/k;

    invoke-virtual {v0}, LG3/k;->t()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->R:LV/f;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->Q:Landroidx/compose/ui/input/nestedscroll/b;

    return-object p0
.end method

.method public final getReleaseBlock()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->U:Lv6/d;

    return-object p0
.end method

.method public final getResetBlock()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->T:Lv6/d;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->S:Lv6/d;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->U:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lv6/a;)V

    return-void
.end method

.method public final setResetBlock(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->T:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lv6/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->S:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lv6/a;)V

    return-void
.end method
