.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/V;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:LA2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/V;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LA2/h;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/S;->e:LA2/e;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/q;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/V;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkotlin/jvm/internal/b;Lq1/c;)Landroidx/lifecycle/U;
    .locals 0

    invoke-static {p1}, Lm6/f;->i(LB6/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Y;->b:LV4/h;

    iget-object v1, p2, Lq1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/x;->a:LV4/h;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/x;->b:LV4/h;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/V;->d:LV4/h;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/T;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/T;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/x;->a(Lq1/b;)Landroidx/lifecycle/M;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/T;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Lq1/b;)Landroidx/lifecycle/M;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/T;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/q;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/T;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/T;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    :cond_2
    sget-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lm1/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/S;->e:LA2/e;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Lb5/a;->r(LA2/e;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/N;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/N;->w()Landroidx/lifecycle/M;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/T;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/N;->w()Landroidx/lifecycle/M;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/T;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/U;->f(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
