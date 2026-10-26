.class public final LB1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LA1/c;

.field public final l:Landroidx/media3/common/V;


# direct methods
.method public constructor <init>(IIIIIIIJLA1/c;Landroidx/media3/common/V;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LB1/C;->a:I

    .line 19
    iput p2, p0, LB1/C;->b:I

    .line 20
    iput p3, p0, LB1/C;->c:I

    .line 21
    iput p4, p0, LB1/C;->d:I

    .line 22
    iput p5, p0, LB1/C;->e:I

    .line 23
    invoke-static {p5}, LB1/C;->g(I)I

    move-result p1

    iput p1, p0, LB1/C;->f:I

    .line 24
    iput p6, p0, LB1/C;->g:I

    .line 25
    iput p7, p0, LB1/C;->h:I

    .line 26
    invoke-static {p7}, LB1/C;->d(I)I

    move-result p1

    iput p1, p0, LB1/C;->i:I

    .line 27
    iput-wide p8, p0, LB1/C;->j:J

    .line 28
    iput-object p10, p0, LB1/C;->k:LA1/c;

    .line 29
    iput-object p11, p0, LB1/C;->l:Landroidx/media3/common/V;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM/M;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, LM/M;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, LM/M;->q(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p2

    iput p2, p0, LB1/C;->a:I

    .line 6
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p1

    iput p1, p0, LB1/C;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p2

    iput p2, p0, LB1/C;->c:I

    .line 8
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p1

    iput p1, p0, LB1/C;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p1

    iput p1, p0, LB1/C;->e:I

    .line 10
    invoke-static {p1}, LB1/C;->g(I)I

    move-result p1

    iput p1, p0, LB1/C;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LB1/C;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LM/M;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LB1/C;->h:I

    .line 13
    invoke-static {p1}, LB1/C;->d(I)I

    move-result p1

    iput p1, p0, LB1/C;->i:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {v0, p1}, LM/M;->m(I)J

    move-result-wide p1

    iput-wide p1, p0, LB1/C;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LB1/C;->k:LA1/c;

    .line 16
    iput-object p1, p0, LB1/C;->l:Landroidx/media3/common/V;

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)LB1/C;
    .locals 13

    new-instance v0, Landroidx/media3/common/V;

    invoke-direct {v0, p1}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    iget-object p1, p0, LB1/C;->l:Landroidx/media3/common/V;

    if-nez p1, :cond_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LB1/C;

    iget v7, p0, LB1/C;->g:I

    iget v8, p0, LB1/C;->h:I

    iget v2, p0, LB1/C;->a:I

    iget v3, p0, LB1/C;->b:I

    iget v4, p0, LB1/C;->c:I

    iget v5, p0, LB1/C;->d:I

    iget v6, p0, LB1/C;->e:I

    iget-wide v9, p0, LB1/C;->j:J

    iget-object v11, p0, LB1/C;->k:LA1/c;

    invoke-direct/range {v1 .. v12}, LB1/C;-><init>(IIIIIIIJLA1/c;Landroidx/media3/common/V;)V

    return-object v1
.end method

.method public final b(LA1/c;)LB1/C;
    .locals 12

    new-instance v0, LB1/C;

    iget v6, p0, LB1/C;->g:I

    iget v7, p0, LB1/C;->h:I

    iget v1, p0, LB1/C;->a:I

    iget v2, p0, LB1/C;->b:I

    iget v3, p0, LB1/C;->c:I

    iget v4, p0, LB1/C;->d:I

    iget v5, p0, LB1/C;->e:I

    iget-wide v8, p0, LB1/C;->j:J

    iget-object v11, p0, LB1/C;->l:Landroidx/media3/common/V;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, LB1/C;-><init>(IIIIIIIJLA1/c;Landroidx/media3/common/V;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)LB1/C;
    .locals 12

    invoke-static {p1}, LB1/d;->w(Ljava/util/List;)Landroidx/media3/common/V;

    move-result-object p1

    iget-object v0, p0, LB1/C;->l:Landroidx/media3/common/V;

    if-nez v0, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, LB1/C;

    iget v6, p0, LB1/C;->g:I

    iget v7, p0, LB1/C;->h:I

    iget v1, p0, LB1/C;->a:I

    iget v2, p0, LB1/C;->b:I

    iget v3, p0, LB1/C;->c:I

    iget v4, p0, LB1/C;->d:I

    iget v5, p0, LB1/C;->e:I

    iget-wide v8, p0, LB1/C;->j:J

    iget-object v10, p0, LB1/C;->k:LA1/c;

    invoke-direct/range {v0 .. v11}, LB1/C;-><init>(IIIIIIIJLA1/c;Landroidx/media3/common/V;)V

    return-object v0
.end method

.method public final e()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LB1/C;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, LB1/C;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final f([BLandroidx/media3/common/V;)Landroidx/media3/common/w;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, LB1/C;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, LB1/C;->l:Landroidx/media3/common/V;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object p2

    :goto_1
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1}, Landroidx/media3/common/v;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v0, v1, Landroidx/media3/common/v;->o:I

    iget v0, p0, LB1/C;->g:I

    iput v0, v1, Landroidx/media3/common/v;->F:I

    iget v0, p0, LB1/C;->e:I

    iput v0, v1, Landroidx/media3/common/v;->G:I

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget p0, p0, LB1/C;->h:I

    invoke-static {p0, v0}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result p0

    iput p0, v1, Landroidx/media3/common/v;->H:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/common/v;->q:Ljava/util/List;

    iput-object p2, v1, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p0
.end method
