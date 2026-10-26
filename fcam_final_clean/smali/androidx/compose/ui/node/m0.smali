.class public final Landroidx/compose/ui/node/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/s;

.field public final b:Lv6/d;

.field public final c:Lv6/d;

.field public final d:Lv6/d;

.field public final e:Lv6/d;

.field public final f:Lv6/d;

.field public final g:Lv6/d;

.field public final h:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->b:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->c:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->d:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->e:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->f:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->g:Lv6/d;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    iput-object p1, p0, Landroidx/compose/ui/node/m0;->h:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    sget-object v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget v2, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/r;->d(Lv6/d;)V

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v5}, Landroidx/collection/M;->j()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroidx/compose/runtime/collection/b;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method
