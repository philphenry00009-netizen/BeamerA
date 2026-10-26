.class public final Landroidx/compose/runtime/O0;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/O0;->c:D

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/O0;

    iget-wide v0, p1, Landroidx/compose/runtime/O0;->c:D

    iput-wide v0, p0, Landroidx/compose/runtime/O0;->c:D

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/O0;

    iget-wide v1, p0, Landroidx/compose/runtime/O0;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/O0;-><init>(JD)V

    return-object v0
.end method
