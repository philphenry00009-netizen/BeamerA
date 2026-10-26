.class public final Landroidx/compose/runtime/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/compose/runtime/K0;

.field public final p:I

.field public q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/K0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/K;->c:Landroidx/compose/runtime/K0;

    iput p3, p0, Landroidx/compose/runtime/K;->p:I

    iput p2, p0, Landroidx/compose/runtime/K;->q:I

    iget p2, p1, Landroidx/compose/runtime/K0;->v:I

    iput p2, p0, Landroidx/compose/runtime/K;->r:I

    iget-boolean p0, p1, Landroidx/compose/runtime/K0;->u:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/M0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/K;->q:I

    iget p0, p0, Landroidx/compose/runtime/K;->p:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/K;->c:Landroidx/compose/runtime/K0;

    iget v1, v0, Landroidx/compose/runtime/K0;->v:I

    iget v2, p0, Landroidx/compose/runtime/K;->r:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/M0;->f()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/K;->q:I

    iget-object v3, v0, Landroidx/compose/runtime/K0;->c:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/M0;->a(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/K;->q:I

    new-instance p0, Landroidx/compose/runtime/L0;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/L0;-><init>(Landroidx/compose/runtime/K0;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
