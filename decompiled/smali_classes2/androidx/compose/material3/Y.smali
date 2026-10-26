.class public final Landroidx/compose/material3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/Y;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/Y;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/Y;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/Y;->d:J

    return-void
.end method

.method public static a(Landroidx/compose/material3/Y;JJ)Landroidx/compose/material3/Y;
    .locals 11

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/Y;->b:J

    goto :goto_0

    :goto_1
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    :goto_2
    move-wide v9, p3

    goto :goto_3

    :cond_1
    iget-wide p3, p0, Landroidx/compose/material3/Y;->d:J

    goto :goto_2

    :goto_3
    new-instance v2, Landroidx/compose/material3/Y;

    iget-wide v3, p0, Landroidx/compose/material3/Y;->a:J

    iget-wide v7, p0, Landroidx/compose/material3/Y;->c:J

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/Y;-><init>(JJJJ)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/Y;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/Y;

    iget-wide v2, p1, Landroidx/compose/material3/Y;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/Y;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/Y;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/Y;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/Y;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/Y;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/Y;->d:J

    iget-wide p0, p1, Landroidx/compose/material3/Y;->d:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/material3/Y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/Y;->b:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/Y;->c:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/Y;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
