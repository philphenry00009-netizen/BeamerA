.class public final Landroidx/compose/ui/platform/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic c:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/F;->c:Lk0/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/F;->c:Lk0/d;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lk0/d;->a:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/F;->c:Lk0/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0/d;->a:Landroidx/collection/y;

    invoke-virtual {v0}, Landroidx/collection/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/F;->c:Lk0/d;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lk0/d;->a:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
