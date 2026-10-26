.class public abstract Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lk/h;

.field public B:Lk/h;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/d0;

.field public final M:Landroidx/fragment/app/t;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/j0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/M;

.field public g:Lh/z;

.field public final h:Landroidx/fragment/app/Q;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/N;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/O;

.field public final o:Landroidx/fragment/app/O;

.field public final p:Landroidx/fragment/app/O;

.field public final q:Landroidx/fragment/app/O;

.field public final r:Landroidx/fragment/app/S;

.field public s:I

.field public t:Landroidx/fragment/app/K;

.field public u:Landroidx/fragment/app/J;

.field public v:Landroidx/fragment/app/C;

.field public w:Landroidx/fragment/app/C;

.field public final x:Landroidx/fragment/app/T;

.field public final y:LV4/h;

.field public z:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0}, Landroidx/fragment/app/j0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0, p0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/Z;)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/M;

    new-instance v0, Landroidx/fragment/app/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Z;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Z;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/N;

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Z;)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/O;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/Z;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->n:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/Z;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->o:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/Z;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->p:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/O;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/Z;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->q:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/S;

    invoke-direct {v0, p0}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/Z;)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->r:Landroidx/fragment/app/S;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Z;->s:I

    new-instance v0, Landroidx/fragment/app/T;

    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/Z;)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->x:Landroidx/fragment/app/T;

    new-instance v0, LV4/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->y:LV4/h;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->M:Landroidx/fragment/app/t;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroidx/fragment/app/C;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/C;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static I(Landroidx/fragment/app/C;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    invoke-static {p0}, Landroidx/fragment/app/Z;->I(Landroidx/fragment/app/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroidx/fragment/app/C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/C;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v1, v0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/C;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    iget p1, p1, Landroidx/fragment/app/C;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->c(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Landroidx/fragment/app/T;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->C()Landroidx/fragment/app/T;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->x:Landroidx/fragment/app/T;

    return-object p0
.end method

.method public final D()LV4/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->D()LV4/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->y:LV4/h;

    return-object p0
.end method

.method public final E(Landroidx/fragment/app/C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->W(Landroidx/fragment/app/C;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/Z;->s:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/Z;->s:I

    iget-object p1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object p2, p1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->k()V

    iget-object v1, v0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v2, v1, Landroidx/fragment/app/C;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/i0;

    iget-object v1, p2, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v2, v1, Landroidx/fragment/app/C;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/Z;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/Z;->H:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/C;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/i0;->k()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/Z;->D:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Landroidx/fragment/app/G;

    iget-object p1, p1, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p1}, Ln/h;->invalidateOptionsMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->D:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->u:Z

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/C;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Z;->M(II)Z

    move-result p0

    return p0
.end method

.method public final M(II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Z;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Z;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/Z;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Z;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->Z()V

    iget-boolean p2, p0, Landroidx/fragment/app/Z;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->H:Z

    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i0;

    iget-object v4, v3, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v5, v4, Landroidx/fragment/app/C;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/Z;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->H:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/C;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->k()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final O(Landroidx/fragment/app/C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/C;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->D:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/C;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->W(Landroidx/fragment/app/C;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/Z;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/Z;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/Z;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v5, v5, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/Z;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v6, v6, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v4, v3, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b0;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f0;

    iget-object v12, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iget-object v8, v8, Landroidx/fragment/app/f0;->p:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/d0;->p:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/C;

    if-eqz v8, :cond_7

    invoke-static {v10}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/i0;

    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/i0;

    iget-object v7, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v7, v7, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->C()Landroidx/fragment/app/T;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    iget-object v14, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Ljava/lang/ClassLoader;Landroidx/fragment/app/T;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iput-object v6, v7, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-static {v10}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "restoreSaveState: active ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v6, v6, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/i0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    iget v6, v0, Landroidx/fragment/app/Z;->s:I

    iput v6, v12, Landroidx/fragment/app/i0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/d0;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/C;

    iget-object v6, v5, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v6, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/d0;->n(Landroidx/fragment/app/C;)V

    iput-object v0, v5, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    new-instance v6, Landroidx/fragment/app/i0;

    invoke-direct {v6, v7, v3, v5}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V

    const/4 v12, 0x1

    iput v12, v6, Landroidx/fragment/app/i0;->e:I

    invoke-virtual {v6}, Landroidx/fragment/app/i0;->k()V

    iput-boolean v12, v5, Landroidx/fragment/app/C;->mRemoving:Z

    invoke-virtual {v6}, Landroidx/fragment/app/i0;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: added ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b;

    array-length v6, v5

    if-ge v2, v6, :cond_12

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/Z;)Landroidx/fragment/app/a;

    move-result-object v5

    invoke-static {v10}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroidx/fragment/app/u0;

    invoke-direct {v6}, Landroidx/fragment/app/u0;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v4}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v6, v0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    iput-object v8, v0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/Z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/b0;->r:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/b0;->s:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Z;->q(Landroidx/fragment/app/C;)V

    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/b0;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v0, Landroidx/fragment/app/Z;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/b0;->v:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    iget-boolean v5, v2, Landroidx/fragment/app/l;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/l;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/l;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Z;->x(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v2, Landroidx/fragment/app/d0;->u:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/i0;

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v8, v7, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v6, v7, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v6, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/C;

    iget-object v10, v9, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    new-array v8, v5, [Landroidx/fragment/app/b;

    :goto_5
    if-ge v3, v5, :cond_b

    new-instance v6, Landroidx/fragment/app/b;

    iget-object v9, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v6, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v8, v3

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v3, Landroidx/fragment/app/b0;

    invoke-direct {v3}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    iput-object v8, v3, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/Z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/b0;->r:I

    iget-object v2, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/b0;->s:Ljava/lang/String;

    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/b0;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/Z;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/b0;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/Z;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/b0;->v:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/Z;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/Z;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Z;->M:Landroidx/fragment/app/t;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Z;->M:Landroidx/fragment/app/t;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->Z()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T(Landroidx/fragment/app/C;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->B(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Landroidx/fragment/app/C;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    iput-object p1, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->q(Landroidx/fragment/app/C;)V

    iget-object p1, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->q(Landroidx/fragment/app/C;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/C;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->B(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0}, Landroidx/fragment/app/u0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/H;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/Z;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    invoke-virtual {p0, v2}, Lh/v;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    iget-object v1, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    invoke-static {p0}, Landroidx/fragment/app/Z;->I(Landroidx/fragment/app/C;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lh/v;->f(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/C;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ll1/b;->d(Landroidx/fragment/app/C;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/C;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/C;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Z;->D:Z

    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/K;Landroidx/fragment/app/J;Landroidx/fragment/app/C;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_13

    iput-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iput-object p2, p0, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    iget-object p2, p0, Landroidx/fragment/app/Z;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/U;

    invoke-direct {v0, p3}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/C;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/e0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->Z()V

    :cond_2
    instance-of p2, p1, Lh/B;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lh/B;

    invoke-interface {p2}, Lh/B;->a()Lh/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Z;->g:Lh/z;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    invoke-virtual {v0, p2, v1}, Lh/z;->a(Landroidx/lifecycle/w;Lh/v;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object p1, p1, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iget-object v0, p1, Landroidx/fragment/app/d0;->q:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/d0;

    iget-boolean p1, p1, Landroidx/fragment/app/d0;->s:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/d0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-interface {p1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p1

    sget-object v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/c0;

    const-string v1, "store"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/a;->b:Lq1/a;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO6/m;

    invoke-direct {v2, p1, v0, v1}, LO6/m;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    const-class p1, Landroidx/fragment/app/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LO6/m;->j(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    iput-object p1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1, p2}, Landroidx/fragment/app/d0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iget-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/d0;->u:Z

    iget-object p2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iput-object p1, p2, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LA2/h;

    if-eqz p2, :cond_b

    if-nez p3, :cond_b

    check-cast p1, LA2/h;

    invoke-interface {p1}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/D;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/D;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LA2/e;->c(Ljava/lang/String;LA2/d;)V

    invoke-virtual {p1, v0}, LA2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->Q(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lk/j;

    if-eqz p2, :cond_d

    check-cast p1, Lk/j;

    invoke-interface {p1}, Lk/j;->e()Lk/i;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/V;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/V;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lk/i;->c(Ljava/lang/String;Ll/a;Lk/b;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Z;->z:Lk/h;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/V;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/P;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lk/i;->c(Ljava/lang/String;Ll/a;Lk/b;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Z;->A:Lk/h;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/V;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Lk/i;->c(Ljava/lang/String;Ll/a;Lk/b;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Z;->B:Lk/h;

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LJ0/b;

    if-eqz p2, :cond_e

    check-cast p1, LJ0/b;

    iget-object p2, p0, Landroidx/fragment/app/Z;->n:Landroidx/fragment/app/O;

    invoke-interface {p1, p2}, LJ0/b;->k(LT0/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LJ0/c;

    if-eqz p2, :cond_f

    check-cast p1, LJ0/c;

    iget-object p2, p0, Landroidx/fragment/app/Z;->o:Landroidx/fragment/app/O;

    invoke-interface {p1, p2}, LJ0/c;->f(Landroidx/fragment/app/O;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LI0/f;

    if-eqz p2, :cond_10

    check-cast p1, LI0/f;

    iget-object p2, p0, Landroidx/fragment/app/Z;->p:Landroidx/fragment/app/O;

    invoke-interface {p1, p2}, LI0/f;->i(Landroidx/fragment/app/O;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LI0/g;

    if-eqz p2, :cond_11

    check-cast p1, LI0/g;

    iget-object p2, p0, Landroidx/fragment/app/Z;->q:Landroidx/fragment/app/O;

    invoke-interface {p1, p2}, LI0/g;->g(Landroidx/fragment/app/O;)V

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Landroidx/core/view/f;

    if-eqz p2, :cond_12

    if-nez p3, :cond_12

    check-cast p1, Landroidx/core/view/f;

    iget-object p0, p0, Landroidx/fragment/app/Z;->r:Landroidx/fragment/app/S;

    invoke-interface {p1, p0}, Landroidx/core/view/f;->j(Landroidx/fragment/app/S;)V

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/C;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/C;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Z;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i0;

    iget-object v2, v2, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->D()LV4/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/audio/k;->D(Landroid/view/ViewGroup;LV4/h;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v2, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/i0;

    iget-object v2, p0, Landroidx/fragment/app/Z;->l:Landroidx/fragment/app/N;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V

    iget-object p1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->l(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/Z;->s:I

    iput p0, v0, Landroidx/fragment/app/i0;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/C;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/C;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v2, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/C;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->W(Landroidx/fragment/app/C;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v0, v0, LJ0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/C;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/Z;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/C;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/C;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/C;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/C;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/C;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v2, v1, Landroidx/lifecycle/a0;

    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    iget-boolean v0, v0, Landroidx/fragment/app/d0;->t:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Z;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/d0;->l(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, LJ0/c;

    if-eqz v1, :cond_5

    check-cast v0, LJ0/c;

    iget-object v1, p0, Landroidx/fragment/app/Z;->o:Landroidx/fragment/app/O;

    invoke-interface {v0, v1}, LJ0/c;->d(Landroidx/fragment/app/O;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, LJ0/b;

    if-eqz v1, :cond_6

    check-cast v0, LJ0/b;

    iget-object v1, p0, Landroidx/fragment/app/Z;->n:Landroidx/fragment/app/O;

    invoke-interface {v0, v1}, LJ0/b;->h(LT0/a;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, LI0/f;

    if-eqz v1, :cond_7

    check-cast v0, LI0/f;

    iget-object v1, p0, Landroidx/fragment/app/Z;->p:Landroidx/fragment/app/O;

    invoke-interface {v0, v1}, LI0/f;->n(Landroidx/fragment/app/O;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, LI0/g;

    if-eqz v1, :cond_8

    check-cast v0, LI0/g;

    iget-object v1, p0, Landroidx/fragment/app/Z;->q:Landroidx/fragment/app/O;

    invoke-interface {v0, v1}, LI0/g;->m(Landroidx/fragment/app/O;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, Landroidx/core/view/f;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-nez v1, :cond_9

    check-cast v0, Landroidx/core/view/f;

    iget-object v1, p0, Landroidx/fragment/app/Z;->r:Landroidx/fragment/app/S;

    invoke-interface {v0, v1}, Landroidx/core/view/f;->l(Landroidx/fragment/app/S;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iput-object v0, p0, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    iput-object v0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    iget-object v1, p0, Landroidx/fragment/app/Z;->g:Lh/z;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    invoke-virtual {v1}, Lh/v;->e()V

    iput-object v0, p0, Landroidx/fragment/app/Z;->g:Lh/z;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Z;->z:Lk/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lk/h;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Z;->A:Lk/h;

    invoke-virtual {v0}, Lk/h;->b()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->B:Lk/h;

    invoke-virtual {p0}, Lk/h;->b()V

    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v0, v0, LJ0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/C;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v0, v0, LI0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Z;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/C;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/C;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/C;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    instance-of v0, v0, LI0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Z;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/C;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/Z;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/i0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Z;->J(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/i0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/C;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/C;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/C;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/C;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/C;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/Z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/Z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/Z;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Z;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Z;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Z;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/Z;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/Z;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Landroidx/fragment/app/X;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/Z;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->S()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Z;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/Z;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/Z;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/Z;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/X;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/X;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Z;->M:Landroidx/fragment/app/t;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->b:Z

    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/Z;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Z;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Z;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->d()V

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->Z()V

    iget-boolean v2, p0, Landroidx/fragment/app/Z;->H:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/Z;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i0;

    iget-object v4, v3, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v5, v4, Landroidx/fragment/app/C;->mDeferStart:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Landroidx/fragment/app/Z;->b:Z

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->H:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/C;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->k()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/Z;->M:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v7}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/k0;

    iget v3, v15, Landroidx/fragment/app/k0;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/k0;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v11}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Landroidx/fragment/app/k0;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x1

    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-ne v3, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/k0;

    invoke-direct {v6, v3, v5}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/C;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    iget v11, v3, Landroidx/fragment/app/C;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/fragment/app/C;

    move/from16 v20, v9

    iget v9, v5, Landroidx/fragment/app/C;->mContainerId:I

    if-ne v9, v11, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, Landroidx/fragment/app/k0;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v5, v9}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Landroidx/fragment/app/k0;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v10, v6, v5, v9}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    iget v6, v15, Landroidx/fragment/app/k0;->d:I

    iput v6, v10, Landroidx/fragment/app/k0;->d:I

    iget v6, v15, Landroidx/fragment/app/k0;->f:I

    iput v6, v10, Landroidx/fragment/app/k0;->f:I

    iget v6, v15, Landroidx/fragment/app/k0;->e:I

    iput v6, v10, Landroidx/fragment/app/k0;->e:I

    iget v6, v15, Landroidx/fragment/app/k0;->g:I

    iput v6, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v6, v22

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v5, v15, Landroidx/fragment/app/k0;->a:I

    iput-boolean v5, v15, Landroidx/fragment/app/k0;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v11

    goto/16 :goto_4

    :goto_8
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v5

    move/from16 v3, p3

    move v11, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    move v5, v11

    iget-object v3, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/k0;

    iget v11, v10, Landroidx/fragment/app/k0;->a:I

    if-eq v11, v5, :cond_f

    const/4 v5, 0x3

    if-eq v11, v5, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v11, v10, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_b

    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    iget-object v3, v0, Landroidx/fragment/app/Z;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v0, Landroidx/fragment/app/Z;->s:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k0;

    iget-object v6, v6, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v6, :cond_14

    iget-object v8, v6, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1c

    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_1b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/k0;

    iget-object v11, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v11, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/C;->mBeingSaved:Z

    invoke-virtual {v11, v9}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    iget v9, v6, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_19

    if-eq v9, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_18

    if-eq v9, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    :cond_19
    :goto_13
    invoke-virtual {v11, v12}, Landroidx/fragment/app/C;->setNextTransition(I)V

    iget-object v9, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v12, v6, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v12}, Landroidx/fragment/app/C;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v9, v10, Landroidx/fragment/app/k0;->a:I

    iget-object v12, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Z;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Landroidx/fragment/app/k0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/Z;->U(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_14
    const/4 v9, 0x1

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->V(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/Z;->V(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->g(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->E(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/Z;->X(Landroidx/fragment/app/C;)V

    goto :goto_14

    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    goto :goto_14

    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/k0;->d:I

    iget v13, v10, Landroidx/fragment/app/k0;->e:I

    iget v14, v10, Landroidx/fragment/app/k0;->f:I

    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/Z;->O(Landroidx/fragment/app/C;)V

    :goto_15
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_1c
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroidx/fragment/app/a;->c(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/k0;

    iget-object v10, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    iput-boolean v12, v10, Landroidx/fragment/app/C;->mBeingSaved:Z

    invoke-virtual {v10, v12}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    iget v12, v6, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v10, v12}, Landroidx/fragment/app/C;->setNextTransition(I)V

    iget-object v12, v6, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v13, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v12, v13}, Landroidx/fragment/app/C;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v12, v9, Landroidx/fragment/app/k0;->a:I

    iget-object v13, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Z;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Landroidx/fragment/app/k0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/Z;->U(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_17
    const/4 v12, 0x0

    goto/16 :goto_18

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Z;->V(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->V(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v9, Landroidx/fragment/app/k0;->d:I

    iget v15, v9, Landroidx/fragment/app/k0;->e:I

    iget v12, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->c(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/k0;->d:I

    iget v14, v9, Landroidx/fragment/app/k0;->e:I

    iget v15, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->g(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/k0;->d:I

    iget v14, v9, Landroidx/fragment/app/k0;->e:I

    iget v15, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-static {v10}, Landroidx/fragment/app/Z;->X(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/k0;->d:I

    iget v14, v9, Landroidx/fragment/app/k0;->e:I

    iget v15, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->E(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/k0;->d:I

    iget v14, v9, Landroidx/fragment/app/k0;->e:I

    iget v15, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->O(Landroidx/fragment/app/C;)V

    goto :goto_17

    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/k0;->d:I

    iget v14, v9, Landroidx/fragment/app/k0;->e:I

    iget v15, v9, Landroidx/fragment/app/k0;->f:I

    iget v9, v9, Landroidx/fragment/app/k0;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12}, Landroidx/fragment/app/Z;->T(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/Z;->a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_16

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v4, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v3, :cond_20

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1b
    if-ltz v8, :cond_22

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/k0;

    iget-object v9, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/i0;->k()V

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_20
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/k0;

    iget-object v8, v8, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v8, :cond_21

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/i0;->k()V

    goto :goto_1c

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_23
    iget v6, v0, Landroidx/fragment/app/Z;->s:I

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Landroidx/fragment/app/Z;->J(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1d
    if-ge v7, v4, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/k0;

    iget-object v9, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    if-eqz v9, :cond_24

    iget-object v9, v9, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_24

    invoke-static {v9, v0}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_26
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/l;

    iput-boolean v3, v6, Landroidx/fragment/app/l;->d:Z

    invoke-virtual {v6}, Landroidx/fragment/app/l;->h()V

    invoke-virtual {v6}, Landroidx/fragment/app/l;->d()V

    goto :goto_1f

    :cond_27
    move/from16 v0, p3

    :goto_20
    if-ge v0, v4, :cond_29

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_28

    iput v5, v3, Landroidx/fragment/app/a;->r:I

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Landroidx/fragment/app/C;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/C;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/C;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget v1, v0, Landroidx/fragment/app/C;->mFragmentId:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
