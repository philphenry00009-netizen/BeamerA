.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/y0;

.field public final b:Lv6/a;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/runtime/collection/b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y0;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/y0;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->b:Lv6/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/w0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/ui/text/input/n;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/y0;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/u;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/v;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/n0;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    new-instance v2, Landroidx/compose/ui/text/input/o;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/foundation/text/input/internal/v;Lv6/d;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/input/n;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/foundation/text/input/internal/v;Lv6/d;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    new-instance p1, Landroidx/compose/ui/node/w0;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/n0;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
