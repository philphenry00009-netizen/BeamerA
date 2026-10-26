.class public abstract Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field public static final c:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Ly6/c;->Default:Lkotlin/random/Random$Default;

    sget-object v0, Lr6/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ly6/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lz6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Ly6/c;->c:Ly6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Ly6/c;
    .locals 1

    sget-object v0, Ly6/c;->c:Ly6/a;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Ly6/c;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly6/c;->nextBytes([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/c;->nextBits(I)I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 35
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ly6/c;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ly6/c;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "fromIndex ("

    if-ltz p2, :cond_3

    array-length v1, p1

    if-gt p2, v1, :cond_3

    if-ltz p3, :cond_3

    array-length v1, p1

    if-gt p3, v1, :cond_3

    if-gt p2, p3, :cond_2

    sub-int v0, p3, p2

    .line 2
    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 4
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 8
    invoke-virtual {p0, v0}, Ly6/c;->nextBits(I)I

    move-result p0

    :goto_1
    if-ge v1, p3, :cond_1

    add-int v0, p2, v1

    mul-int/lit8 v2, v1, 0x8

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    .line 9
    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 10
    :cond_2
    const-string p0, ") must be not greater than toIndex ("

    const-string p1, ")."

    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    const-string p0, ") or toIndex ("

    const-string v1, ") are out of range: 0.."

    .line 14
    invoke-static {v0, p0, v1, p2, p3}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    array-length p1, p1

    const/16 p2, 0x2e

    .line 16
    invoke-static {p0, p1, p2}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextDouble()D
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Ly6/c;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly6/c;->nextBits(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->y(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Ly6/c;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .locals 6

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->D(DD)V

    sub-double v0, p3, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ly6/c;->nextDouble()D

    move-result-wide v0

    const/4 p0, 0x2

    int-to-double v2, p0

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly6/c;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 7
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ly6/c;->nextBits(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x4b800000    # 1.6777216E7f

    div-float/2addr p0, v0

    return p0
.end method

.method public abstract nextInt()I
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ly6/c;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 3

    .line 2
    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->E(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->I(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Ly6/c;->nextBits(I)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 7
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Ly6/c;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 9

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->F(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->I(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Ly6/c;->nextBits(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->I(I)I

    move-result p3

    .line 8
    invoke-virtual {p0, p3}, Ly6/c;->nextBits(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result p0

    int-to-long v3, p0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ly6/c;->nextLong()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 10
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ly6/c;->nextLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
