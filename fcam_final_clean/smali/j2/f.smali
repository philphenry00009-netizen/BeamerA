.class public abstract Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lj2/f;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lj2/f;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(LB1/w;)Z
    .locals 4

    new-instance v0, Lv1/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    invoke-static {p0, v0}, Lj2/e;->a(LB1/w;Lv1/C;)Lj2/e;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, Lj2/e;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lv1/C;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v2, v1}, LB1/w;->a(II[B)V

    invoke-virtual {v0, v3}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILB1/w;Lv1/C;)Lj2/e;
    .locals 10

    invoke-static {p1, p2}, Lj2/e;->a(LB1/w;Lv1/C;)Lj2/e;

    move-result-object v0

    :goto_0
    iget v1, v0, Lj2/e;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lj2/e;->b:J

    add-long/2addr v2, v4

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x9

    add-long/2addr v2, v4

    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-interface {p1, v0}, LB1/w;->j(I)V

    invoke-static {p1, p2}, Lj2/e;->a(LB1/w;Lv1/C;)Lj2/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
