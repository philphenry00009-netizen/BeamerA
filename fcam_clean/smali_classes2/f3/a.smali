.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[D

.field public final d:[D


# direct methods
.method public constructor <init>([BIJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lf3/a;->c:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lf3/a;->d:[D

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    add-int v4, v3, p2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v3, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lf3/a;->b:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    add-long/2addr v1, p3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lf3/a;->a:J

    add-int/lit8 p3, p2, 0x8

    iget-object p4, p0, Lf3/a;->c:[D

    invoke-static {p3, p1}, Lf3/a;->a(I[B)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 p3, p2, 0x10

    iget-object p4, p0, Lf3/a;->c:[D

    invoke-static {p3, p1}, Lf3/a;->a(I[B)D

    move-result-wide v1

    const/4 p3, 0x1

    aput-wide v1, p4, p3

    add-int/lit8 p4, p2, 0x18

    iget-object v1, p0, Lf3/a;->c:[D

    invoke-static {p4, p1}, Lf3/a;->a(I[B)D

    move-result-wide v2

    const/4 p4, 0x2

    aput-wide v2, v1, p4

    add-int/lit8 v1, p2, 0x20

    iget-object v2, p0, Lf3/a;->d:[D

    invoke-static {v1, p1}, Lf3/a;->a(I[B)D

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, p2, 0x28

    iget-object v1, p0, Lf3/a;->d:[D

    invoke-static {v0, p1}, Lf3/a;->a(I[B)D

    move-result-wide v2

    aput-wide v2, v1, p3

    add-int/lit8 p2, p2, 0x30

    iget-object p0, p0, Lf3/a;->d:[D

    invoke-static {p2, p1}, Lf3/a;->a(I[B)D

    move-result-wide p1

    aput-wide p1, p0, p4

    return-void
.end method

.method public static a(I[B)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, v2, p0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
