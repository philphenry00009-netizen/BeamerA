.class public final Landroidx/compose/animation/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/w;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/Q;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/Q;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/animation/core/Q;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 2

    new-instance v0, LB1/I;

    iget-object v1, p0, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/p0;

    iget-object p1, p1, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p1, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/Q;->a:F

    iget p0, p0, Landroidx/compose/animation/core/Q;->b:F

    invoke-direct {v0, v1, p0, p1}, LB1/I;-><init>(FFLandroidx/compose/animation/core/o;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/Q;

    iget v0, p1, Landroidx/compose/animation/core/Q;->a:F

    iget v2, p0, Landroidx/compose/animation/core/Q;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/Q;->b:F

    iget v2, p0, Landroidx/compose/animation/core/Q;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

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

    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    new-instance v1, LB1/I;

    iget-object v2, p0, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v0, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/o;

    :goto_0
    iget v2, p0, Landroidx/compose/animation/core/Q;->a:F

    iget p0, p0, Landroidx/compose/animation/core/Q;->b:F

    invoke-direct {v1, v2, p0, v0}, LB1/I;-><init>(FFLandroidx/compose/animation/core/o;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/Q;->a:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/animation/core/Q;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
