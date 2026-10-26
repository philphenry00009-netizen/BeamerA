.class public final Landroidx/compose/foundation/lazy/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/d;

.field public final b:LG3/k;

.field public c:LS6/g;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG3/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/k;-><init>(IB)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LG3/k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:I

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/N;->e:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a(IJZLv6/d;)Landroidx/compose/foundation/lazy/layout/M;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->c:LS6/g;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b0;

    iget-object v2, v0, LS6/g;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/c0;

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/b;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LG3/k;

    invoke-direct {v1, v0, p1, p0, p5}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(LS6/g;ILG3/k;Lv6/d;)V

    new-instance p0, Lv0/a;

    invoke-direct {p0, p2, p3}, Lv0/a;-><init>(J)V

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/b0;->d:Lv0/a;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/b;

    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/b;->p:Ljava/util/PriorityQueue;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/f0;

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(ILandroidx/compose/foundation/lazy/layout/b0;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/b;->q:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/b;->q:Z

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/compose/foundation/lazy/layout/b;

    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/b;->p:Ljava/util/PriorityQueue;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/f0;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(ILandroidx/compose/foundation/lazy/layout/b0;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/b;->q:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/b;->q:Z

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/c0;->a(Landroidx/compose/foundation/lazy/layout/b0;)V

    :cond_2
    :goto_0
    int-to-long p0, p1

    const-string p2, "compose:lazy:schedule_prefetch:index"

    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/h;

    return-object p0
.end method
