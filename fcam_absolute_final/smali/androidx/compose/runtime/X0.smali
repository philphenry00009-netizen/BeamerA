.class public final Landroidx/compose/runtime/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/compose/runtime/K0;

.field public final p:I

.field public final q:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/K0;ILandroidx/compose/runtime/L;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/X0;->c:Landroidx/compose/runtime/K0;

    iput p2, p0, Landroidx/compose/runtime/X0;->p:I

    iput-object p4, p0, Landroidx/compose/runtime/X0;->q:Landroidx/compose/runtime/B0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/X0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/X0;

    iget v0, p1, Landroidx/compose/runtime/X0;->p:I

    iget v1, p0, Landroidx/compose/runtime/X0;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/X0;->c:Landroidx/compose/runtime/K0;

    iget-object v1, p0, Landroidx/compose/runtime/X0;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/X0;->q:Landroidx/compose/runtime/B0;

    iget-object p0, p0, Landroidx/compose/runtime/X0;->q:Landroidx/compose/runtime/B0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/B0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/X0;->p:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/X0;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/X0;->q:Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/runtime/B0;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/W0;

    iget-object v1, p0, Landroidx/compose/runtime/X0;->q:Landroidx/compose/runtime/B0;

    iget-object v2, p0, Landroidx/compose/runtime/X0;->c:Landroidx/compose/runtime/K0;

    iget p0, p0, Landroidx/compose/runtime/X0;->p:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Landroidx/compose/runtime/W0;-><init>(Landroidx/compose/runtime/K0;ILandroidx/compose/runtime/L;Landroidx/compose/runtime/q;)V

    return-object v0
.end method
