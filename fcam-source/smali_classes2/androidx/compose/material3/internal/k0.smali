.class public final Landroidx/compose/material3/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/S;


# instance fields
.field public final a:Landroidx/compose/ui/j;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    iput p2, p0, Landroidx/compose/material3/internal/k0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/k;JI)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    iget p2, p0, Landroidx/compose/material3/internal/k0;->b:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_0

    sub-int/2addr p1, p4

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    invoke-virtual {p0, p4, p1}, Landroidx/compose/ui/j;->a(II)I

    move-result p0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p0, p2, p1}, LI5/b;->u(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/k0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/k0;

    iget-object v0, p1, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    iget-object v1, p0, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/compose/material3/internal/k0;->b:I

    iget p1, p1, Landroidx/compose/material3/internal/k0;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    iget v0, v0, Landroidx/compose/ui/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/material3/internal/k0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/k0;->a:Landroidx/compose/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/internal/k0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
