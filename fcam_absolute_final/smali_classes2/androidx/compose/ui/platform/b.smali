.class public abstract Landroidx/compose/ui/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/w;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    check-cast v0, LO4/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast v1, Ln/w;

    iget-object v1, v1, Ln/w;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LN0/a;

    if-eqz v0, :cond_2

    check-cast p1, LN0/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lr/u;

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr/u;-><init>(Landroid/content/Context;LN0/a;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(I)[I
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    check-cast v1, LO4/a;

    if-nez v1, :cond_1

    new-instance v1, LO4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->b:Ljava/lang/Object;

    check-cast v1, Ln/w;

    iget-object v1, v1, Ln/w;->w:Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    check-cast p0, LO4/a;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
