.class public final LJ5/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI5/c;


# direct methods
.method public synthetic constructor <init>(LI5/c;)V
    .locals 0

    iput-object p1, p0, LJ5/k;->a:LI5/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p0, p0, LJ5/k;->a:LI5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package.name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LI5/c;->a:LG6/s;

    const-string p1, "package.name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {p0, p2, p1}, LG6/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LI5/c;->a:LG6/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "List of extras in received intent:"

    invoke-virtual {p1, v1, v0}, LG6/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI5/c;->a:LG6/s;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Key: %s; value: %s"

    invoke-virtual {v1, v2, v0}, LG6/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI5/c;->a:LG6/s;

    invoke-static {p2, p1}, Lcom/google/android/play/core/install/zza;->a(Landroid/content/Intent;LG6/s;)Lcom/google/android/play/core/install/zza;

    move-result-object p1

    iget-object p2, p0, LI5/c;->a:LG6/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {p2, v1, v0}, LG6/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, LI5/c;->d:Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
