.class public final Landroidx/compose/ui/node/T;
.super Landroidx/compose/ui/layout/W;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/V;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lv6/d;

.field public D:F

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Landroidx/compose/ui/node/E;

.field public final M:Landroidx/compose/runtime/collection/b;

.field public N:Z

.field public O:Z

.field public P:J

.field public final Q:Lv6/a;

.field public final R:Lv6/a;

.field public S:F

.field public T:Z

.field public U:Lv6/d;

.field public V:J

.field public W:F

.field public final X:Lv6/a;

.field public Y:Z

.field public final t:Landroidx/compose/ui/node/H;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/H;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/T;->v:I

    iput p1, p0, Landroidx/compose/ui/node/T;->w:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/T;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/T;->E:Z

    new-instance v2, Landroidx/compose/ui/node/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/E;-><init>(Landroidx/compose/ui/node/b;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    new-instance v2, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/node/T;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/node/T;->M:Landroidx/compose/runtime/collection/b;

    iput-boolean p1, p0, Landroidx/compose/ui/node/T;->N:Z

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, Lv0/b;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/T;->P:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/T;)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->Q:Lv6/a;

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/T;)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->R:Lv6/a;

    iput-wide v0, p0, Landroidx/compose/ui/node/T;->V:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/T;)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->X:Lv6/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/S;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/T;->T:Z

    iget-object v1, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/b0;->P:F

    iget-object v1, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v4, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v4, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    :goto_0
    iget-object v6, v4, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/ui/node/y;

    iget v6, v5, Landroidx/compose/ui/node/b0;->P:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/T;->S:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/T;->S:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->O()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->C()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/K;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/T;->G:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->v0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->C()V

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->u:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/D;->W(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->i1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->u:Z

    if-nez v1, :cond_b

    iget-object v1, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, Landroidx/compose/ui/node/T;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/H;->i:I

    iput v2, p0, Landroidx/compose/ui/node/T;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/H;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/T;->w:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->K()V

    return-void
.end method

.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v2, v1, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->e()V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/N;->C(J)Landroidx/compose/ui/layout/W;

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/D;->T:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/S;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/T;->E0(J)Z

    return-object p0
.end method

.method public final D0(JFLv6/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-boolean v1, v1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Landroidx/compose/ui/node/T;->B:J

    iput p3, p0, Landroidx/compose/ui/node/T;->D:F

    iput-object p4, p0, Landroidx/compose/ui/node/T;->C:Lv6/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/T;->T:Z

    iget-object v2, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/ui/node/T;->J:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/T;->G:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/ui/layout/W;->s:J

    invoke-static {p1, p2, v2, v3}, Lv0/j;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/b0;->m1(JFLv6/d;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->B0()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    iput-boolean v1, v4, Landroidx/compose/ui/node/a;->g:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/H;->f(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/T;->U:Lv6/d;

    iput-wide p1, p0, Landroidx/compose/ui/node/T;->V:J

    iput p3, p0, Landroidx/compose/ui/node/T;->W:F

    check-cast v3, Landroidx/compose/ui/platform/r;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/T;->X:Lv6/a;

    iget-object p3, p1, Landroidx/compose/ui/node/m0;->f:Lv6/d;

    iget-object p1, p1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1, v2, p3, p2}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/node/K;->y:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Landroidx/compose/ui/node/H;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Landroidx/compose/ui/node/H;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/T;->y:Z

    return-void
.end method

.method public final E0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v2, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/D;->T:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/D;->T:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/D;->T:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Landroidx/compose/ui/layout/W;->r:J

    invoke-static {v4, v5, p1, p2}, Lv0/a;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/r;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/D;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->Z()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    iput-boolean v7, v3, Landroidx/compose/ui/node/a;->f:Z

    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/T;->S(Lv6/d;)V

    iput-boolean v6, p0, Landroidx/compose/ui/node/T;->x:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/layout/W;->q:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->q0(J)V

    iget-object v5, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/T;->P:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, Landroidx/compose/ui/node/T;->I:Z

    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/r;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p2

    iget-object v5, p0, Landroidx/compose/ui/node/T;->Q:Lv6/a;

    iget-object v9, p2, Landroidx/compose/ui/node/m0;->c:Lv6/d;

    iget-object p2, p2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object p2, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_6

    iput-boolean v6, p0, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/T;->K:Z

    iput-object v8, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {p1, p2, v3, v4}, Lv0/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/W;->c:I

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/W;->p:I

    iget p2, p0, Landroidx/compose/ui/layout/W;->p:I

    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/W;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/K;->w:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/K;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/T;->Y:Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/T;->O:Z

    iget-object v1, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/T;->J:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    if-eqz v2, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/D;

    invoke-virtual {v7}, Landroidx/compose/ui/node/D;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/D;->Q(Landroidx/compose/ui/node/D;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/T;->K:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/T;->A:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/K;->y:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/T;->J:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->J:Z

    iget-object v2, v4, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v4, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/H;->g(Z)V

    iget-object v5, v4, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v5}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/T;->R:Lv6/a;

    iget-object v8, v6, Landroidx/compose/ui/node/m0;->e:Lv6/d;

    iget-object v6, v6, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iput-object v2, v4, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->K:Z

    :cond_3
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->O:Z

    return-void
.end method

.method public final S(Lv6/d;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v2, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->V(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/T;->A:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->d0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/T;->A:Z

    return p1
.end method

.method public final e()Landroidx/compose/ui/node/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->e0()I

    move-result p0

    return p0
.end method

.method public final f0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->f0()I

    move-result p0

    return p0
.end method

.method public final h()Landroidx/compose/ui/node/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(JFLv6/d;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->H:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/T;->B:J

    invoke-static {p1, p2, v3, v4}, Lv0/j;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/node/T;->Y:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/node/H;->k:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/compose/ui/node/H;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/node/T;->Y:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean v4, p0, Landroidx/compose/ui/node/T;->Y:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->z0()V

    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_5

    iget-object v5, v3, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v5, v6, :cond_5

    iget-object v3, v3, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v5, v3, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v5}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, v3, Landroidx/compose/ui/node/H;->c:Z

    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/node/N;->u0()Z

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, v2, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/V;

    move-result-object v2

    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iput v4, v3, Landroidx/compose/ui/node/H;->h:I

    :cond_8
    const v3, 0x7fffffff

    iput v3, v5, Landroidx/compose/ui/node/N;->w:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v4, v6

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroidx/compose/ui/node/N;->z:Z

    if-nez v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/T;->D0(JFLv6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/T;->w:I

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    sget-object v0, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/D;->W(Z)V

    return-void
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->u(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->A0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final u0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->h0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->N:Z

    iget-object v2, p0, Landroidx/compose/ui/node/T;->M:Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/D;

    iget v7, v2, Landroidx/compose/runtime/collection/b;->q:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v7, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget v1, v2, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/T;->N:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/T;->G:Z

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v2, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->i1()V

    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean p0, p0, Landroidx/compose/ui/node/H;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/compose/ui/node/b0;->Z:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->w()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v3, v3, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v3}, Landroidx/compose/ui/node/T;->v0()V

    invoke-static {v2}, Landroidx/compose/ui/node/D;->Y(Landroidx/compose/ui/node/D;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/T;->G:Z

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v1, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/D;)V

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v1, v1, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->j1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->o1()V

    iget-object v2, v2, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v2, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v2}, Landroidx/compose/ui/node/T;->w0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget v0, p0, Landroidx/compose/ui/node/H;->l:I

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/D;

    iget-object v4, v3, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v5, v4, Landroidx/compose/ui/node/H;->j:Z

    iget-object v6, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    if-nez v5, :cond_0

    iget-boolean v4, v4, Landroidx/compose/ui/node/H;->k:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-boolean v4, v6, Landroidx/compose/ui/node/T;->J:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/T;->z0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
