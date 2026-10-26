.class public final LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG6/s;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:LJ5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "AppUpdateListenerRegistry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LI5/c;->d:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-object v2, p0, LI5/c;->e:LJ5/k;

    iput-object v0, p0, LI5/c;->a:LG6/s;

    iput-object v1, p0, LI5/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LI5/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LI5/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LI5/c;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, LI5/c;->e:LJ5/k;

    if-nez v1, :cond_0

    new-instance v1, LJ5/k;

    invoke-direct {v1, p0}, LJ5/k;-><init>(LI5/c;)V

    iput-object v1, p0, LI5/c;->e:LJ5/k;

    iget-object v3, p0, LI5/c;->b:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI5/c;->e:LJ5/k;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI5/c;->e:LJ5/k;

    :cond_1
    return-void
.end method
