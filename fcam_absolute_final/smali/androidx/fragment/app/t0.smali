.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements LA2/h;
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final c:Landroidx/fragment/app/C;

.field public final p:Landroidx/lifecycle/Z;

.field public final q:Landroidx/fragment/app/r;

.field public r:Landroidx/lifecycle/W;

.field public s:Landroidx/lifecycle/z;

.field public t:LA2/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Z;Landroidx/fragment/app/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    iput-object v0, p0, Landroidx/fragment/app/t0;->t:LA2/g;

    iput-object p1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/C;

    iput-object p2, p0, Landroidx/fragment/app/t0;->p:Landroidx/lifecycle/Z;

    iput-object p3, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    new-instance v0, LC2/b;

    new-instance v1, LA2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance v1, LA2/g;

    invoke-direct {v1, v0}, LA2/g;-><init>(LC2/b;)V

    iput-object v1, p0, Landroidx/fragment/app/t0;->t:LA2/g;

    invoke-virtual {v0}, LC2/b;->a()V

    iget-object p0, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lq1/b;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lq1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq1/c;-><init>(I)V

    iget-object v3, v2, Lq1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/V;->d:LV4/h;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/x;->a:LV4/h;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/x;->b:LV4/h;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/x;->c:LV4/h;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/W;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/W;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/W;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LA2/h;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/W;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/W;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object p0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object p0, p0, Landroidx/fragment/app/t0;->t:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object p0, p0, Landroidx/fragment/app/t0;->p:Landroidx/lifecycle/Z;

    return-object p0
.end method
