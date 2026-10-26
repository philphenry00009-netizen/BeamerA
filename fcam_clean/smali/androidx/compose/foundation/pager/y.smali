.class public final Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/b;


# instance fields
.field public c:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/F;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->p:Ljava/lang/Object;

    .line 4
    new-instance p3, Landroidx/compose/runtime/i0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    .line 6
    new-instance p3, Landroidx/compose/runtime/h0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    .line 8
    new-instance p2, Landroidx/compose/foundation/lazy/layout/I;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/I;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/y;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LV4/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    new-instance v1, LG6/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LG6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LV4/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->p(LV4/a;)V

    :cond_0
    return-void
.end method
