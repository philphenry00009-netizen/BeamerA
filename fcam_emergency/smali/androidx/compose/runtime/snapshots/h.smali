.class public final Landroidx/compose/runtime/snapshots/h;
.super Landroidx/compose/runtime/snapshots/q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/snapshots/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->b:Landroidx/compose/runtime/snapshots/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h;->b:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/g;)V

    throw v0
.end method
