.class public final LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LT1/h;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LT1/h;->a:[B

    return-void
.end method

.method public static a([BIZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    sget-object p2, LT1/h;->d:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v1, LT1/h;->d:[J

    aget-wide v1, v1, v0

    int-to-long v3, p0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(LB1/w;ZZI)J
    .locals 4

    iget v0, p0, LT1/h;->b:I

    iget-object v1, p0, LT1/h;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1, v2, v3, p2}, LB1/w;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    aget-byte p2, v1, v2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, LT1/h;->b(I)I

    move-result p2

    iput p2, p0, LT1/h;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput v3, p0, LT1/h;->b:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No valid varint length mask found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p2, p0, LT1/h;->c:I

    if-le p2, p4, :cond_3

    iput v2, p0, LT1/h;->b:I

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_3
    if-eq p2, v3, :cond_4

    sub-int/2addr p2, v3

    invoke-interface {p1, v1, v3, p2}, LB1/w;->readFully([BII)V

    :cond_4
    iput v2, p0, LT1/h;->b:I

    iget p0, p0, LT1/h;->c:I

    invoke-static {v1, p0, p3}, LT1/h;->a([BIZ)J

    move-result-wide p0

    return-wide p0
.end method
