.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LC2/b;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LC2/b;->b:Z

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LC2/b;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LA2/h;LA2/f;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC2/b;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LC2/b;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, LV4/h;

    const/4 p2, 0x3

    .line 5
    invoke-direct {p1, p2}, LV4/h;-><init>(I)V

    .line 6
    iput-object p1, p0, LC2/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/b;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LC2/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LC2/b;->d:Ljava/lang/Object;

    check-cast v0, LA2/h;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LC2/b;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LC2/b;->e:Ljava/lang/Object;

    check-cast v1, LA2/f;

    invoke-virtual {v1}, LA2/f;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, LC2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/b;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
