.class public final Landroidx/compose/material3/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/B2;->c:I

    return-void
.end method


# virtual methods
.method public final l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    iget p4, p1, Lv0/k;->a:I

    invoke-virtual {p1}, Lv0/k;->d()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_0

    iget v0, p1, Lv0/k;->a:I

    goto :goto_0

    :cond_0
    add-int p4, v0, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le p4, p2, :cond_1

    iget p2, p1, Lv0/k;->c:I

    sub-int v0, p2, v2

    :cond_1
    :goto_0
    const-wide p2, 0xffffffffL

    and-long p4, p5, p2

    long-to-int p4, p4

    iget p5, p1, Lv0/k;->b:I

    sub-int/2addr p5, p4

    iget p0, p0, Landroidx/compose/material3/B2;->c:I

    sub-int/2addr p5, p0

    if-gez p5, :cond_2

    iget p1, p1, Lv0/k;->d:I

    add-int p5, p1, p0

    :cond_2
    int-to-long p0, v0

    shl-long/2addr p0, v1

    int-to-long p4, p5

    and-long/2addr p2, p4

    or-long/2addr p0, p2

    return-wide p0
.end method
