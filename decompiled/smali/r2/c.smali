.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/j;

.field public final b:Lp2/t;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Lp2/n;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LA2/g;

.field public i:Z

.field public final j:Landroidx/lifecycle/z;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Li6/c;


# direct methods
.method public constructor <init>(Lp2/j;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lp2/j;

    iget-object v0, p1, Lp2/j;->p:Lp2/t;

    iput-object v0, p0, Lr2/c;->b:Lp2/t;

    iget-object v0, p1, Lp2/j;->q:Landroid/os/Bundle;

    iput-object v0, p0, Lr2/c;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lp2/j;->r:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lr2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p1, Lp2/j;->s:Lp2/n;

    iput-object v0, p0, Lr2/c;->e:Lp2/n;

    iget-object v0, p1, Lp2/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lr2/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lp2/j;->u:Landroid/os/Bundle;

    iput-object v0, p0, Lr2/c;->g:Landroid/os/Bundle;

    new-instance v0, LC2/b;

    new-instance v1, LA2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance v1, LA2/g;

    invoke-direct {v1, v0}, LA2/g;-><init>(LC2/b;)V

    iput-object v1, p0, Lr2/c;->h:LA2/g;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v1, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/S;

    iput-object p1, p0, Lr2/c;->l:Landroidx/lifecycle/S;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lr2/c;->m:Li6/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lr2/c;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lr2/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr2/c;->h:LA2/g;

    iget-object v1, v0, LA2/g;->a:LC2/b;

    invoke-virtual {v1}, LC2/b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/c;->i:Z

    iget-object v1, p0, Lr2/c;->e:Lp2/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr2/c;->a:Lp2/j;

    invoke-static {v1}, Landroidx/lifecycle/x;->b(LA2/h;)V

    :cond_0
    iget-object v1, p0, Lr2/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LA2/g;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lr2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lr2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object p0, p0, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr2/c;->a:Lp2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr2/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr2/c;->b:Lp2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
