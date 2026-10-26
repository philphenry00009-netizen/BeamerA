.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lv0/f;->a(FF)I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    invoke-static {p0}, LA/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;II)Ljava/util/ArrayList;
    .locals 1

    add-int v0, p2, p3

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    add-int/2addr p0, p3

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0, p3}, Landroidx/compose/foundation/lazy/grid/o;->c(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/a;->a:F

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    invoke-static {p0, p1}, Lv0/f;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
