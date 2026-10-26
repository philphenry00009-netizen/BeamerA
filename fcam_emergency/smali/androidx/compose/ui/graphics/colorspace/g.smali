.class public Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/c;

.field public final b:Landroidx/compose/ui/graphics/colorspace/c;

.field public final c:Landroidx/compose/ui/graphics/colorspace/c;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 7
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/j;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/j;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-ne p3, v3, :cond_7

    .line 11
    iget-wide v8, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 13
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/p;

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    move-result-object v7

    .line 16
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v6, v3, v1

    aput p3, v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 19
    :goto_5
    invoke-direct {p0, p2, v4, v5, v3}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v7

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->b:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->e(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/c;

    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method
