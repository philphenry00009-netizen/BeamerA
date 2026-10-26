.class public final Landroidx/compose/runtime/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/compose/runtime/K0;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/K0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/L0;->c:Landroidx/compose/runtime/K0;

    iput p2, p0, Landroidx/compose/runtime/L0;->p:I

    iput p3, p0, Landroidx/compose/runtime/L0;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/L0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/L0;

    iget v0, p1, Landroidx/compose/runtime/L0;->p:I

    iget v1, p0, Landroidx/compose/runtime/L0;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/compose/runtime/L0;->q:I

    iget v1, p0, Landroidx/compose/runtime/L0;->q:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/L0;->c:Landroidx/compose/runtime/K0;

    iget-object p0, p0, Landroidx/compose/runtime/L0;->c:Landroidx/compose/runtime/K0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/L0;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/runtime/L0;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/L0;->c:Landroidx/compose/runtime/K0;

    iget v1, v0, Landroidx/compose/runtime/K0;->v:I

    iget v2, p0, Landroidx/compose/runtime/L0;->q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/M0;->f()V

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/L0;->p:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/K0;->f(I)Landroidx/compose/runtime/L;

    new-instance v1, Landroidx/compose/runtime/K;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/K0;->c:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/K0;II)V

    return-object v1
.end method
