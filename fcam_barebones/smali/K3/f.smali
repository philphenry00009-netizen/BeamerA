.class public final LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public c:Z

.field public d:LK3/c;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, LK3/f;->a:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, LK3/f;->b:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LK3/f;->d:LK3/c;

    if-nez p1, :cond_0

    new-instance p1, LK3/c;

    invoke-direct {p1}, LK3/c;-><init>()V

    iput-object p1, p0, LK3/f;->d:LK3/c;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LK3/f;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LK3/f;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK3/f;->d:LK3/c;

    :cond_2
    iget-object p1, p0, LK3/f;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LK3/f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LK3/f;->d:LK3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK3/c;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, LK3/f;->e:Ljava/util/Timer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, LK3/e;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, LK3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, LK3/f;->e:Ljava/util/Timer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK3/f;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LK3/f;->e:Ljava/util/Timer;

    iget-object p0, p0, LK3/f;->d:LK3/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LK3/c;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
