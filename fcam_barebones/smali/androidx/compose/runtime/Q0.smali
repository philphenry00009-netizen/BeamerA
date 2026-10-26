.class public final Landroidx/compose/runtime/Q0;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/Q0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/Q0;

    iget p1, p1, Landroidx/compose/runtime/Q0;->c:I

    iput p1, p0, Landroidx/compose/runtime/Q0;->c:I

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Q0;

    iget p0, p0, Landroidx/compose/runtime/Q0;->c:I

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/Q0;-><init>(JI)V

    return-object v0
.end method
