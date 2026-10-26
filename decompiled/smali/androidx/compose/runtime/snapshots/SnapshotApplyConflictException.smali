.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/g;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose/runtime/snapshots/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/g;

    return-object p0
.end method
