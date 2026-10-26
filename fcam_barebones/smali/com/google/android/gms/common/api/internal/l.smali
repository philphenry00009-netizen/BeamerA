.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/google/android/gms/common/api/c;

.field public final e:Lcom/google/android/gms/common/api/internal/a;

.field public final f:Lcom/google/android/gms/common/api/internal/i;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/google/android/gms/common/api/internal/t;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LV4/a;

.field public n:I

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->n:I

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()LG3/k;

    move-result-object v1

    new-instance v5, LW4/c;

    iget-object v2, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    iget-object v3, v1, LG3/k;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LG3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, LW4/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->c:LB1/r;

    iget-object v1, v1, LB1/r;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-static {v2}, LW4/s;->c(Ljava/lang/Object;)V

    iget-object v6, p2, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    iget-object v3, p2, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/e;->h(Landroid/content/Context;Landroid/os/Looper;LW4/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object p0

    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/google/android/gms/common/api/internal/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/i;-><init>(I)V

    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    iget v1, p2, Lcom/google/android/gms/common/api/e;->f:I

    iput v1, v7, Lcom/google/android/gms/common/api/internal/l;->i:I

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()LG3/k;

    move-result-object p2

    new-instance v1, LW4/c;

    iget-object v2, p2, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    iget-object v3, p2, LG3/k;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, LG3/k;->r:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, LW4/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Landroid/content/Context;Ld5/d;LW4/c;)V

    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/l;->j:Lcom/google/android/gms/common/api/internal/t;

    return-void

    :cond_3
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/l;->j:Lcom/google/android/gms/common/api/internal/t;

    return-void
.end method


# virtual methods
.method public final a(LV4/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LV4/a;->s:LV4/a;

    invoke-static {p1, v0}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->e()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    if-eqz p3, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/api/internal/p;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/l;->k(Lcom/google/android/gms/common/api/internal/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->h(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    new-instance v1, LQ0/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    new-instance v1, LE6/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v1}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    sget-object v1, LV4/a;->s:LV4/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(LV4/a;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    return-void

    :cond_1
    invoke-static {v0}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v1}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/common/api/internal/i;->s(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->u:LB1/r;

    iget-object p1, p1, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(LV4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0xc

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/c;->c:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/p;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/internal/i;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->e(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/l;)[LV4/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->i()[LV4/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v4, [LV4/c;

    :cond_2
    new-instance v6, Landroidx/collection/f;

    array-length v7, v5

    invoke-direct {v6, v7}, Landroidx/collection/a0;-><init>(I)V

    move v7, v4

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, LV4/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, LV4/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v2

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, LV4/c;->c:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, LV4/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v8, v3

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/internal/i;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->e(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    :goto_4
    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LV4/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, LV4/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/c;->C:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/a;LV4/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LV4/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, LV4/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->l(LV4/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/l;->i:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/c;->c(LV4/a;I)Z

    :cond_9
    :goto_5
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LV4/c;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final l(LV4/a;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/internal/j;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->z:Landroidx/collection/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/internal/j;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/l;->i:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/j;->c(LV4/a;I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v1}, LW4/s;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c;->u:LB1/r;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LW4/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->h()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v3, LV4/d;

    invoke-virtual {v3, v4, v5}, LV4/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, LV4/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, LV4/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LV4/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/compose/foundation/pager/y;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/pager/y;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, LW4/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/t;->k(Landroidx/compose/foundation/pager/y;)V

    :cond_6
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->g(LW4/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LV4/a;

    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, LV4/a;

    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->k(Lcom/google/android/gms/common/api/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    if-eqz p1, :cond_2

    iget v0, p1, LV4/a;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LV4/a;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->m()V

    return-void
.end method

.method public final o(LV4/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->u:LB1/r;

    iget-object v1, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(LV4/a;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    instance-of v1, v1, LY4/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LV4/a;->p:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/c;->p:Z

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LV4/a;->p:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {p1}, LW4/s;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/c;->C:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/a;LV4/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->l(LV4/a;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/c;->c(LV4/a;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LV4/a;->p:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/a;LV4/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/a;LV4/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(LV4/a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/i;->s(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/v;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/l;->n(Lcom/google/android/gms/common/api/internal/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LV4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->a(LV4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/media3/common/c0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->j(Landroidx/media3/common/c0;)V

    :cond_1
    return-void
.end method
