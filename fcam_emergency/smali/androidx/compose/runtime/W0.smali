.class public final Landroidx/compose/runtime/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/compose/runtime/K0;

.field public final p:I

.field public final q:Landroidx/compose/runtime/q;

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/K0;ILandroidx/compose/runtime/L;Landroidx/compose/runtime/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/W0;->c:Landroidx/compose/runtime/K0;

    iput p2, p0, Landroidx/compose/runtime/W0;->p:I

    iput-object p4, p0, Landroidx/compose/runtime/W0;->q:Landroidx/compose/runtime/q;

    iget p1, p1, Landroidx/compose/runtime/K0;->v:I

    iput p1, p0, Landroidx/compose/runtime/W0;->r:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
