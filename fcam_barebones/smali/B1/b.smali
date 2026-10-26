.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const v0, 0xac44

    const/16 v1, 0xe

    const v2, 0xbb80

    const/16 v3, 0x7d00

    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, LB1/b;->a:[I

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, LB1/b;->b:[I

    const-string v4, "audio/mpeg-L2"

    const-string v5, "audio/mpeg"

    const-string v6, "audio/mpeg-L1"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, LB1/b;->c:[Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, LB1/b;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LB1/b;->e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LB1/b;->f:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LB1/b;->g:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LB1/b;->h:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, LB1/b;->i:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_6
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v5, p0, 0xa

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, LB1/b;->d:[I

    aget v5, v6, v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v5, v5, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v3, v1, :cond_9

    if-ne v0, v1, :cond_8

    sget-object v0, LB1/b;->e:[I

    sub-int/2addr v4, v2

    aget v0, v0, v4

    goto :goto_2

    :cond_8
    sget-object v0, LB1/b;->f:[I

    sub-int/2addr v4, v2

    aget v0, v0, v4

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v1, :cond_b

    if-ne v3, v6, :cond_a

    sget-object v6, LB1/b;->g:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    goto :goto_3

    :cond_a
    sget-object v6, LB1/b;->h:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    goto :goto_3

    :cond_b
    sget-object v6, LB1/b;->i:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v1, :cond_c

    mul-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v4, p0

    return v4

    :cond_c
    if-ne v3, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    mul-int/2addr v6, v4

    div-int/2addr v6, v5

    add-int/2addr v6, p0

    return v6

    :cond_e
    :goto_4
    const/4 p0, -0x1

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static d(LM/M;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LM/M;->k(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LM/M;->c()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, LM/M;->k(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, LB1/b;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(LM/M;Z)LB1/a;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LM/M;->k(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, LM/M;->k(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, LB1/b;->d(LM/M;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, LM/M;->k(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, LB1/b;->d(LM/M;)I

    move-result v4

    invoke-virtual {p0, v0}, LM/M;->k(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, LM/M;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, LM/M;->k(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, LM/M;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v10}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LM/M;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, LM/M;->s(I)V

    :cond_6
    invoke-virtual {p0}, LM/M;->j()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v2}, LM/M;->s(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, LM/M;->s(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v2}, LM/M;->s(I)V

    :cond_b
    invoke-virtual {p0, v0}, LM/M;->s(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, LM/M;->k(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, LB1/b;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, LB1/a;

    invoke-direct {p1, v4, p0, v7}, LB1/a;-><init>(IILjava/lang/Object;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lv1/C;)LA1/c;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->D()I

    move-result v0

    iget v1, p0, Lv1/C;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lv1/C;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lv1/C;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lv1/C;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lv1/C;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    new-instance p0, LA1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v4}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
