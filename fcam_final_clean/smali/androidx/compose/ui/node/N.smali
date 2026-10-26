.class public final Landroidx/compose/ui/node/N;
.super Landroidx/compose/ui/layout/W;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/V;


# instance fields
.field public A:Z

.field public B:Lv0/a;

.field public C:J

.field public D:Lv6/d;

.field public E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final F:Landroidx/compose/ui/node/E;

.field public final G:Landroidx/compose/runtime/collection/b;

.field public H:Z

.field public I:Z

.field public final J:Lv6/a;

.field public K:Z

.field public L:Ljava/lang/Object;

.field public M:J

.field public final N:Lv6/a;

.field public final O:Lv6/a;

.field public P:Z

.field public final t:Landroidx/compose/ui/node/H;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/H;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/N;->v:I

    iput v0, p0, Landroidx/compose/ui/node/N;->w:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/N;->C:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Landroidx/compose/ui/node/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/E;-><init>(Landroidx/compose/ui/node/b;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/N;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/N;->G:Landroidx/compose/runtime/collection/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->H:Z

    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/N;)V

    iput-object v1, p0, Landroidx/compose/ui/node/N;->J:Lv6/a;

    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->K:Z

    iget-object p1, p1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object p1, p1, Landroidx/compose/ui/node/T;->F:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/N;->L:Ljava/lang/Object;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/N;->M:J

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/N;)V

    iput-object p1, p0, Landroidx/compose/ui/node/N;->N:Lv6/a;

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;-><init>(Landroidx/compose/ui/node/N;)V

    iput-object p1, p0, Landroidx/compose/ui/node/N;->O:Lv6/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/M;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

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
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->P:Z

    iget-object v1, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Landroidx/compose/ui/node/H;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Landroidx/compose/ui/node/H;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->w0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/N;->u:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/D;->U(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/node/N;->u:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/N;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/H;->h:I

    iput v2, p0, Landroidx/compose/ui/node/N;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/H;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/N;->w:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->K()V

    return-void
.end method

.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/H;->b:Z

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Landroidx/compose/ui/node/D;->T:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/M;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v1, v0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/N;->E0(J)Z

    return-object p0
.end method

.method public final D0(JLv6/d;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object v2, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v4, v4, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Landroidx/compose/ui/node/H;->c:Z

    :cond_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lg0/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    iput-object v5, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/N;->z:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/N;->P:Z

    iget-wide v7, p0, Landroidx/compose/ui/node/N;->C:J

    invoke-static {p1, p2, v7, v8}, Lv0/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroidx/compose/ui/node/H;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Landroidx/compose/ui/node/H;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Landroidx/compose/ui/node/H;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->z0()V

    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v5

    iput-wide p1, p0, Landroidx/compose/ui/node/N;->C:J

    iget-boolean v7, v0, Landroidx/compose/ui/node/H;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v8, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroidx/compose/ui/layout/W;->s:J

    invoke-static {p1, p2, v4, v5}, Lv0/j;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/L;->O0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->B0()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/H;->h(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    iput-boolean v6, p1, Landroidx/compose/ui/node/a;->g:Z

    check-cast v5, Landroidx/compose/ui/platform/r;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/N;->O:Lv6/a;

    iget-object v4, p1, Landroidx/compose/ui/node/m0;->g:Lv6/d;

    iget-object p1, p1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1, v2, v4, p2}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/node/N;->D:Lv6/d;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final E0(J)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

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

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/D;->T:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/D;->T:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/D;->T:Z

    iget-object v3, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v3, v3, Landroidx/compose/ui/node/H;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/N;->B:Lv0/a;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lv0/a;->a:J

    invoke-static {v3, v4, p1, p2}, Lv0/a;->c(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/D;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->Z()V

    return v6

    :cond_6
    :goto_4
    new-instance v2, Lv0/a;

    invoke-direct {v2, p1, p2}, Lv0/a;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/ui/node/N;->B:Lv0/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->q0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/N;->S(Lv6/d;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/N;->A:Z

    const-wide v3, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_7

    iget-wide v8, p0, Landroidx/compose/ui/layout/W;->q:J

    goto :goto_5

    :cond_7
    const/high16 v2, -0x80000000

    int-to-long v8, v2

    shl-long v10, v8, v7

    and-long/2addr v8, v3

    or-long/2addr v8, v10

    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/N;->A:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v2

    if-eqz v2, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    if-nez v10, :cond_9

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/H;->c(J)V

    iget p1, v2, Landroidx/compose/ui/layout/W;->c:I

    iget p2, v2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->o0(J)V

    shr-long p0, v8, v7

    long-to-int p0, p0

    iget p1, v2, Landroidx/compose/ui/layout/W;->c:I

    if-ne p0, p1, :cond_b

    and-long p0, v8, v3

    long-to-int p0, p0

    iget p1, v2, Landroidx/compose/ui/layout/W;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_7

    :cond_a
    return v6

    :cond_b
    :goto_7
    return v5

    :goto_8
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/N;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public final J(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->w:Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-boolean v3, v2, Landroidx/compose/ui/node/H;->f:Z

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v3

    iget-object v6, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/D;

    iget-object v9, v8, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v9, v9, Landroidx/compose/ui/node/H;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/D;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v9, v8, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v8, :cond_0

    iget-object v8, v8, Landroidx/compose/ui/node/N;->B:Lv0/a;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v10, v8, Lv0/a;->a:J

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/N;->E0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v6, v2, Landroidx/compose/ui/node/H;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/N;->y:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Landroidx/compose/ui/node/K;->y:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Landroidx/compose/ui/node/H;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/H;->f:Z

    iget-object v6, v2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/H;->i(Z)V

    invoke-static {v5}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/node/N;->J:Lv6/a;

    iget-object v9, v7, Landroidx/compose/ui/node/m0;->h:Lv6/d;

    iget-object v7, v7, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iput-object v6, v2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v5, v2, Landroidx/compose/ui/node/H;->m:Z

    if-eqz v5, :cond_4

    iget-boolean v3, v3, Landroidx/compose/ui/node/K;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/H;->g:Z

    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_7
    iput-boolean v4, p0, Landroidx/compose/ui/node/N;->I:Z

    return-void
.end method

.method public final S(Lv6/d;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

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

    iget-object v2, v2, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    return-void
.end method

.method public final V(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->A0()V

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->A0()V

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/N;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->d0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->y:Z

    return p1
.end method

.method public final e()Landroidx/compose/ui/node/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    return-object p0
.end method

.method public final h()Landroidx/compose/ui/node/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(JFLv6/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/N;->D0(JLv6/d;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->A0()V

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/N;->w:I

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    sget-object v0, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/D;->U(Z)V

    return-void
.end method

.method public final u(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->A0()V

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final u0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/node/H;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/D;

    iget-object v1, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/N;->v0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-boolean v2, v1, Landroidx/compose/ui/node/H;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v2, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Landroidx/compose/ui/node/H;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v0, p0}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v3, v3, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/node/N;->w:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/N;->w0()V

    invoke-static {v2}, Landroidx/compose/ui/node/D;->Y(Landroidx/compose/ui/node/D;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget v0, p0, Landroidx/compose/ui/node/H;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/D;

    iget-object v4, v3, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v5, v4, Landroidx/compose/ui/node/H;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroidx/compose/ui/node/H;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Landroidx/compose/ui/node/H;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/D;->U(Z)V

    :cond_1
    iget-object v3, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/N;->z0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
