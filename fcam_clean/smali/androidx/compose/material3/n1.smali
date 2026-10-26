.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Q;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/n1;->a:Z

    iput p2, p0, Landroidx/compose/material3/n1;->b:F

    iput-wide p3, p0, Landroidx/compose/material3/n1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/i;
    .locals 3

    new-instance v0, Landroidx/compose/material3/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/material3/T;

    iget v2, p0, Landroidx/compose/material3/n1;->b:F

    iget-boolean p0, p0, Landroidx/compose/material3/n1;->a:Z

    invoke-direct {v1, p1, p0, v2, v0}, Landroidx/compose/material3/T;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/v;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/n1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/n1;

    iget-boolean v0, p1, Landroidx/compose/material3/n1;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material3/n1;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/n1;->b:F

    iget v1, p1, Landroidx/compose/material3/n1;->b:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/n1;->c:J

    iget-wide p0, p1, Landroidx/compose/material3/n1;->c:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/n1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/n1;->b:F

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, LB/a;->b(IFI)I

    move-result v0

    sget v1, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v1, p0, Landroidx/compose/material3/n1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
