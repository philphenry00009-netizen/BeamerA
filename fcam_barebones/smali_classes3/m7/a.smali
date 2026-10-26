.class public abstract Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lm7/a;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm7/a;->b:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm7/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static a([BIIII[B)V
    .locals 5

    and-int/lit8 v0, p4, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object p4, Lm7/a;->b:[B

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_1

    sget-object p4, Lm7/a;->c:[B

    goto :goto_0

    :cond_1
    sget-object p4, Lm7/a;->a:[B

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v3, 0x1

    if-le p2, v3, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v1, v4, 0x10

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_4

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_4
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    return-void

    :cond_5
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    aput-byte p1, p5, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p4, p2

    aput-byte p2, p5, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p4, p2

    aput-byte p2, p5, p1

    add-int/2addr p3, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p3

    return-void

    :cond_6
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p4, p2

    aput-byte p2, p5, p3

    add-int/lit8 p2, p3, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p4, v1

    aput-byte v1, p5, p2

    add-int/lit8 p2, p3, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p2

    add-int/2addr p3, v0

    aput-byte p1, p5, p3

    return-void

    :cond_7
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p4, p2

    aput-byte p2, p5, p3

    add-int/lit8 p2, p3, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p2

    add-int/lit8 p0, p3, 0x2

    aput-byte p1, p5, p0

    add-int/2addr p3, v0

    aput-byte p1, p5, p3

    return-void
.end method

.method public static b(I[B)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_6

    if-ltz p0, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    if-gt p0, v0, :cond_4

    div-int/lit8 v0, p0, 0x3

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    rem-int/lit8 v3, p0, 0x3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    new-array v7, v0, [B

    add-int/lit8 v8, p0, -0x2

    move v3, v1

    move v5, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v8, :cond_1

    const/4 v4, 0x3

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lm7/a;->a([BIIII[B)V

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v5, 0x4

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    if-ge v3, p0, :cond_2

    sub-int v4, p0, v3

    invoke-static/range {v2 .. v7}, Lm7/a;->a([BIIII[B)V

    add-int/lit8 v5, v5, 0x4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_3

    new-array p0, v5, [B

    invoke-static {v7, v1, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p0

    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "US-ASCII"

    invoke-direct {p0, v7, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_4
    move-object v2, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have length offset: "

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot serialize a null array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
