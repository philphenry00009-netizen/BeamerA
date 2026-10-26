.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/u;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/n0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/n0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 2

    .line 1
    new-instance p1, LB1/a;

    iget v0, p0, Landroidx/compose/animation/core/n0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/n0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    invoke-direct {p1, v0, v1, p0}, LB1/a;-><init>(IILandroidx/compose/animation/core/u;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/t0;
    .locals 2

    .line 2
    new-instance p1, LB1/a;

    iget v0, p0, Landroidx/compose/animation/core/n0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/n0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    invoke-direct {p1, v0, v1, p0}, LB1/a;-><init>(IILandroidx/compose/animation/core/u;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/n0;

    iget v0, p1, Landroidx/compose/animation/core/n0;->a:I

    iget v2, p0, Landroidx/compose/animation/core/n0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/n0;->b:I

    iget v2, p0, Landroidx/compose/animation/core/n0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    iget-object p0, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Landroidx/compose/animation/core/u0;
    .locals 3

    new-instance v0, LB1/a;

    iget v1, p0, Landroidx/compose/animation/core/n0;->a:I

    iget v2, p0, Landroidx/compose/animation/core/n0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    invoke-direct {v0, v1, v2, p0}, LB1/a;-><init>(IILandroidx/compose/animation/core/u;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/n0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/n0;->b:I

    add-int/2addr v1, p0

    return v1
.end method
