.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

.field public final d:LI5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->a:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->b:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

    const-class p2, LI5/b;

    monitor-enter p2

    :try_start_0
    sget-object p3, LI5/b;->a:LI5/g;

    if-nez p3, :cond_1

    new-instance p3, LI5/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LI5/f;-><init>(Landroid/content/Context;B)V

    new-instance p1, LI5/g;

    invoke-direct {p1, p3}, LI5/g;-><init>(LI5/f;)V

    sput-object p1, LI5/b;->a:LI5/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LI5/b;->a:LI5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LI5/g;->c:LJ5/c;

    invoke-interface {p1}, LJ5/c;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI5/e;

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(LI5/a;Landroidx/activity/compose/p;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p3, v0, :cond_0

    invoke-static {p3}, LI5/p;->a(I)LI5/o;

    move-result-object p3

    invoke-virtual {p3, v6}, LI5/o;->b(Z)V

    invoke-virtual {p3}, LI5/o;->a()LI5/p;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LI5/e;->a(LI5/a;Lk/c;LI5/p;)V

    return-void

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;LI5/a;Landroidx/activity/compose/p;IZLm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->a:Lkotlinx/coroutines/B;

    iget-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->b:Lkotlinx/coroutines/x;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, v1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
