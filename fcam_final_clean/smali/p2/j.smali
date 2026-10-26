.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/k;
.implements LA2/h;


# instance fields
.field public final c:LI5/f;

.field public p:Lp2/t;

.field public final q:Landroid/os/Bundle;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Lp2/n;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;

.field public final v:Lr2/c;

.field public final w:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/j;->c:LI5/f;

    iput-object p2, p0, Lp2/j;->p:Lp2/t;

    iput-object p3, p0, Lp2/j;->q:Landroid/os/Bundle;

    iput-object p4, p0, Lp2/j;->r:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Lp2/j;->s:Lp2/n;

    iput-object p6, p0, Lp2/j;->t:Ljava/lang/String;

    iput-object p7, p0, Lp2/j;->u:Landroid/os/Bundle;

    new-instance p1, Lr2/c;

    invoke-direct {p1, p0}, Lr2/c;-><init>(Lp2/j;)V

    iput-object p1, p0, Lp2/j;->v:Lr2/c;

    new-instance p1, Ll3/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lp2/j;->w:Li6/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/M;
    .locals 0

    iget-object p0, p0, Lp2/j;->w:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lr2/c;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lp2/j;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lp2/j;

    iget-object v1, p1, Lp2/j;->t:Ljava/lang/String;

    iget-object v2, p0, Lp2/j;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp2/j;->p:Lp2/t;

    iget-object v2, p1, Lp2/j;->p:Lp2/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp2/j;->v:Lr2/c;

    iget-object v1, v1, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object v2, p1, Lp2/j;->v:Lr2/c;

    iget-object v2, v2, Lr2/c;->j:Landroidx/lifecycle/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lp2/j;->getSavedStateRegistry()LA2/e;

    move-result-object v1

    invoke-virtual {p1}, Lp2/j;->getSavedStateRegistry()LA2/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lp2/j;->q:Landroid/os/Bundle;

    iget-object p1, p1, Lp2/j;->q:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lq1/b;
    .locals 5

    iget-object v0, p0, Lp2/j;->v:Lr2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq1/c;-><init>(I)V

    sget-object v2, Landroidx/lifecycle/x;->a:LV4/h;

    iget-object v3, v1, Lq1/b;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lr2/c;->a:Lp2/j;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/x;->b:LV4/h;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/x;->c:LV4/h;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lp2/j;->c:LI5/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Landroidx/lifecycle/V;->d:LV4/h;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;
    .locals 0

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    iget-object p0, p0, Lr2/c;->l:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    iget-object p0, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 0

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    iget-object p0, p0, Lr2/c;->h:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 2

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    iget-boolean v0, p0, Lr2/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr2/c;->e:Lp2/n;

    if-eqz v0, :cond_1

    const-string v1, "backStackEntryId"

    iget-object p0, p0, Lr2/c;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp2/n;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Z;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Z;

    invoke-direct {v1}, Landroidx/lifecycle/Z;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp2/j;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp2/j;->p:Lp2/t;

    invoke-virtual {v1}, Lp2/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp2/j;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp2/j;->v:Lr2/c;

    iget-object v0, v0, Lr2/c;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lp2/j;->getSavedStateRegistry()LA2/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
