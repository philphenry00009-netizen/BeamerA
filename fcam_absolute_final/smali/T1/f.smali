.class public final LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:LT1/b;

.field public a0:I

.field public final b:LT1/h;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:LY1/n;

.field public f0:Z

.field public final g:Lv1/C;

.field public g0:I

.field public final h:Lv1/C;

.field public h0:B

.field public final i:Lv1/C;

.field public i0:Z

.field public final j:Lv1/C;

.field public j0:LB1/x;

.field public final k:Lv1/C;

.field public final l:Lv1/C;

.field public final m:Lv1/C;

.field public final n:Lv1/C;

.field public final o:Lv1/C;

.field public final p:Lv1/C;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:LT1/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LT1/f;->k0:[B

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LT1/f;->l0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LT1/f;->m0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LT1/f;->n0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, LT1/f;->o0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lv1/i;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lv1/i;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LT1/f;->p0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILY1/n;)V
    .locals 6

    new-instance v0, LT1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LT1/f;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LT1/f;->t:J

    iput-wide v3, p0, LT1/f;->u:J

    iput-wide v3, p0, LT1/f;->v:J

    iput-wide v3, p0, LT1/f;->E:J

    const/4 v5, -0x1

    iput v5, p0, LT1/f;->F:I

    iput-wide v1, p0, LT1/f;->G:J

    iput-wide v1, p0, LT1/f;->H:J

    iput v5, p0, LT1/f;->I:I

    iput-wide v1, p0, LT1/f;->K:J

    iput-wide v1, p0, LT1/f;->L:J

    iput-wide v3, p0, LT1/f;->M:J

    iput-object v0, p0, LT1/f;->a:LT1/b;

    new-instance v1, LB1/I;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LT1/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LT1/f;->f:LY1/n;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LT1/f;->C:Landroid/util/SparseArray;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, LT1/f;->d:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, LT1/f;->e:Z

    new-instance p1, LT1/h;

    invoke-direct {p1}, LT1/h;-><init>()V

    iput-object p1, p0, LT1/f;->b:LT1/h;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LT1/f;->c:Landroid/util/SparseArray;

    new-instance p1, Lv1/C;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LT1/f;->i:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lv1/C;-><init>([B)V

    iput-object p1, p0, LT1/f;->j:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LT1/f;->k:Lv1/C;

    new-instance p1, Lv1/C;

    sget-object v1, Lw1/p;->a:[B

    invoke-direct {p1, v1}, Lv1/C;-><init>([B)V

    iput-object p1, p0, LT1/f;->g:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LT1/f;->h:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LT1/f;->l:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LT1/f;->m:Lv1/C;

    new-instance p1, Lv1/C;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LT1/f;->n:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LT1/f;->o:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LT1/f;->p:Lv1/C;

    new-array p1, v0, [I

    iput-object p1, p0, LT1/f;->T:[I

    iput-boolean v0, p0, LT1/f;->x:Z

    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p0, p0, LT1/f;->D:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LT1/f;->y:LT1/e;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(LT1/e;JIII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/SSA"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const-string v7, "S_TEXT/UTF8"

    iget-object v8, v1, LT1/e;->V:LB1/Y;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v10, v9

    iget-object v9, v1, LT1/e;->a0:LB1/X;

    iget-object v15, v1, LT1/e;->k:LB1/W;

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move v1, v10

    move-wide/from16 v10, p2

    invoke-virtual/range {v8 .. v15}, LB1/Y;->c(LB1/X;JIIILB1/W;)V

    move v10, v1

    goto/16 :goto_7

    :cond_0
    move v10, v9

    iget-object v8, v1, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    iget v8, v0, LT1/f;->S:I

    const-string v9, "MatroskaExtractor"

    if-le v8, v10, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v9, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, LT1/f;->Q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v9, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v8, v1, LT1/e;->c:Ljava/lang/String;

    iget-object v9, v0, LT1/f;->m:Lv1/C;

    iget-object v13, v9, Lv1/C;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x3e8

    const/16 v16, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    move/from16 v16, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v6

    :goto_1
    packed-switch v16, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v14, v15, v3}, LT1/f;->d(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v14, v15, v3}, LT1/f;->d(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v11, v12, v4, v5, v3}, LT1/f;->d(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v5, v3

    invoke-static {v3, v6, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v9, Lv1/C;->b:I

    :goto_3
    iget v4, v9, Lv1/C;->c:I

    if-ge v3, v4, :cond_a

    iget-object v4, v9, Lv1/C;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_9

    invoke-virtual {v9, v3}, Lv1/C;->M(I)V

    goto :goto_4

    :cond_9
    add-int/2addr v3, v10

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v3, v1, LT1/e;->a0:LB1/X;

    iget v4, v9, Lv1/C;->c:I

    invoke-interface {v3, v9, v4}, LB1/X;->sampleData(Lv1/C;I)V

    iget v3, v9, Lv1/C;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_c

    iget v4, v0, LT1/f;->S:I

    iget-object v5, v0, LT1/f;->p:Lv1/C;

    if-le v4, v10, :cond_b

    invoke-virtual {v5, v6}, Lv1/C;->K(I)V

    goto :goto_6

    :cond_b
    iget v4, v5, Lv1/C;->c:I

    iget-object v6, v1, LT1/e;->a0:LB1/X;

    invoke-interface {v6, v5, v4, v2}, LB1/X;->sampleData(Lv1/C;II)V

    add-int/2addr v3, v4

    :cond_c
    :goto_6
    move/from16 v20, v3

    iget-object v2, v1, LT1/e;->a0:LB1/X;

    iget-object v1, v1, LT1/e;->k:LB1/W;

    move-wide/from16 v17, p2

    move/from16 v19, p4

    move/from16 v21, p6

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :goto_7
    iput-boolean v10, v0, LT1/f;->N:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LT1/f;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LT1/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/e;

    iget-boolean v2, v2, LT1/e;->W:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LT1/f;->j0:LB1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LB1/x;->endTracks()V

    iput-boolean v0, p0, LT1/f;->x:Z

    return-void
.end method

.method public final f(LB1/w;I)V
    .locals 3

    iget-object p0, p0, LT1/f;->i:Lv1/C;

    iget v0, p0, Lv1/C;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/C;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/C;->c(I)V

    :cond_1
    iget-object v0, p0, Lv1/C;->a:[B

    iget v1, p0, Lv1/C;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, LB1/w;->readFully([BII)V

    invoke-virtual {p0, p2}, Lv1/C;->M(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/f;->a0:I

    iput v0, p0, LT1/f;->b0:I

    iput v0, p0, LT1/f;->c0:I

    iput-boolean v0, p0, LT1/f;->d0:Z

    iput-boolean v0, p0, LT1/f;->e0:Z

    iput-boolean v0, p0, LT1/f;->f0:Z

    iput v0, p0, LT1/f;->g0:I

    iput-byte v0, p0, LT1/f;->h0:B

    iput-boolean v0, p0, LT1/f;->i0:Z

    iget-object p0, p0, LT1/f;->l:Lv1/C;

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    iget-wide v2, p0, LT1/f;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final i(LB1/w;LT1/e;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, LT1/e;->c:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, LT1/f;->k0:[B

    invoke-virtual {v0, v1, v2, v3}, LT1/f;->j(LB1/w;[BI)V

    iget v1, v0, LT1/f;->b0:I

    invoke-virtual {v0}, LT1/f;->g()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, LT1/f;->n0:[B

    invoke-virtual {v0, v1, v2, v3}, LT1/f;->j(LB1/w;[BI)V

    iget v1, v0, LT1/f;->b0:I

    invoke-virtual {v0}, LT1/f;->g()V

    return v1

    :cond_2
    iget-boolean v4, v2, LT1/e;->W:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LB1/d;->l(LB1/w;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v4

    const-string v6, "audio/vnd.dts.hd"

    invoke-static {v6}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v6, v2, LT1/e;->b0:Landroidx/media3/common/w;

    :cond_3
    iget-object v4, v2, LT1/e;->a0:LB1/X;

    iget-object v6, v2, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-interface {v4, v6}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v5, v2, LT1/e;->W:Z

    invoke-virtual {v0}, LT1/f;->e()V

    :cond_4
    iget-object v4, v2, LT1/e;->a0:LB1/X;

    iget-boolean v6, v0, LT1/f;->d0:Z

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    iget-object v10, v0, LT1/f;->l:Lv1/C;

    if-nez v6, :cond_13

    iget-boolean v6, v2, LT1/e;->i:Z

    iget-object v11, v0, LT1/f;->i:Lv1/C;

    if-eqz v6, :cond_11

    iget v6, v0, LT1/f;->W:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v6, v12

    iput v6, v0, LT1/f;->W:I

    iget-boolean v6, v0, LT1/f;->e0:Z

    const/16 v12, 0x80

    if-nez v6, :cond_6

    iget-object v6, v11, Lv1/C;->a:[B

    invoke-interface {v1, v6, v5, v9}, LB1/w;->readFully([BII)V

    iget v6, v0, LT1/f;->a0:I

    add-int/2addr v6, v9

    iput v6, v0, LT1/f;->a0:I

    iget-object v6, v11, Lv1/C;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v13, v6, 0x80

    if-eq v13, v12, :cond_5

    iput-byte v6, v0, LT1/f;->h0:B

    iput-boolean v9, v0, LT1/f;->e0:Z

    goto :goto_0

    :cond_5
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    iget-byte v6, v0, LT1/f;->h0:B

    and-int/lit8 v13, v6, 0x1

    if-ne v13, v9, :cond_10

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    iget v13, v0, LT1/f;->W:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, LT1/f;->W:I

    iget-boolean v13, v0, LT1/f;->i0:Z

    if-nez v13, :cond_9

    iget-object v13, v0, LT1/f;->n:Lv1/C;

    iget-object v14, v13, Lv1/C;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v5, v15}, LB1/w;->readFully([BII)V

    iget v14, v0, LT1/f;->a0:I

    add-int/2addr v14, v15

    iput v14, v0, LT1/f;->a0:I

    iput-boolean v9, v0, LT1/f;->i0:Z

    iget-object v14, v11, Lv1/C;->a:[B

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    invoke-virtual {v11, v5}, Lv1/C;->N(I)V

    invoke-interface {v4, v11, v9, v9}, LB1/X;->sampleData(Lv1/C;II)V

    iget v12, v0, LT1/f;->b0:I

    add-int/2addr v12, v9

    iput v12, v0, LT1/f;->b0:I

    invoke-virtual {v13, v5}, Lv1/C;->N(I)V

    invoke-interface {v4, v13, v15, v9}, LB1/X;->sampleData(Lv1/C;II)V

    iget v12, v0, LT1/f;->b0:I

    add-int/2addr v12, v15

    iput v12, v0, LT1/f;->b0:I

    :cond_9
    if-eqz v6, :cond_10

    iget-boolean v6, v0, LT1/f;->f0:Z

    if-nez v6, :cond_a

    iget-object v6, v11, Lv1/C;->a:[B

    invoke-interface {v1, v6, v5, v9}, LB1/w;->readFully([BII)V

    iget v6, v0, LT1/f;->a0:I

    add-int/2addr v6, v9

    iput v6, v0, LT1/f;->a0:I

    invoke-virtual {v11, v5}, Lv1/C;->N(I)V

    invoke-virtual {v11}, Lv1/C;->A()I

    move-result v6

    iput v6, v0, LT1/f;->g0:I

    iput-boolean v9, v0, LT1/f;->f0:Z

    :cond_a
    iget v6, v0, LT1/f;->g0:I

    mul-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lv1/C;->K(I)V

    iget-object v12, v11, Lv1/C;->a:[B

    invoke-interface {v1, v12, v5, v6}, LB1/w;->readFully([BII)V

    iget v12, v0, LT1/f;->a0:I

    add-int/2addr v12, v6

    iput v12, v0, LT1/f;->a0:I

    iget v6, v0, LT1/f;->g0:I

    div-int/2addr v6, v7

    add-int/2addr v6, v9

    int-to-short v6, v6

    mul-int/lit8 v12, v6, 0x6

    add-int/2addr v12, v7

    iget-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_c

    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v13, v6

    :goto_3
    iget v14, v0, LT1/f;->g0:I

    if-ge v6, v14, :cond_e

    invoke-virtual {v11}, Lv1/C;->E()I

    move-result v14

    rem-int/lit8 v15, v6, 0x2

    if-nez v15, :cond_d

    iget-object v15, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    iget-object v15, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    goto :goto_3

    :cond_e
    iget v6, v0, LT1/f;->a0:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v13

    rem-int/2addr v14, v7

    if-ne v14, v9, :cond_f

    iget-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    iget-object v13, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v6, v0, LT1/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v13, v0, LT1/f;->o:Lv1/C;

    invoke-virtual {v13, v12, v6}, Lv1/C;->L(I[B)V

    invoke-interface {v4, v13, v12, v9}, LB1/X;->sampleData(Lv1/C;II)V

    iget v6, v0, LT1/f;->b0:I

    add-int/2addr v6, v12

    iput v6, v0, LT1/f;->b0:I

    :cond_10
    :goto_6
    move/from16 v6, p4

    goto :goto_7

    :cond_11
    iget-object v6, v2, LT1/e;->j:[B

    if-eqz v6, :cond_10

    array-length v12, v6

    invoke-virtual {v10, v12, v6}, Lv1/C;->L(I[B)V

    goto :goto_6

    :goto_7
    invoke-static {v2, v6}, LT1/e;->f(LT1/e;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, LT1/f;->W:I

    const/high16 v12, 0x10000000

    or-int/2addr v6, v12

    iput v6, v0, LT1/f;->W:I

    iget-object v6, v0, LT1/f;->p:Lv1/C;

    invoke-virtual {v6, v5}, Lv1/C;->K(I)V

    iget v6, v10, Lv1/C;->c:I

    add-int/2addr v6, v3

    iget v12, v0, LT1/f;->a0:I

    sub-int/2addr v6, v12

    invoke-virtual {v11, v8}, Lv1/C;->K(I)V

    iget-object v12, v11, Lv1/C;->a:[B

    shr-int/lit8 v13, v6, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v5

    shr-int/lit8 v13, v6, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v13, 0x3

    aput-byte v6, v12, v13

    invoke-interface {v4, v11, v8, v7}, LB1/X;->sampleData(Lv1/C;II)V

    iget v6, v0, LT1/f;->b0:I

    add-int/2addr v6, v8

    iput v6, v0, LT1/f;->b0:I

    :cond_12
    iput-boolean v9, v0, LT1/f;->d0:Z

    :cond_13
    iget v6, v10, Lv1/C;->c:I

    add-int/2addr v3, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    iget-object v6, v2, LT1/e;->V:LB1/Y;

    if-eqz v6, :cond_16

    iget v6, v10, Lv1/C;->c:I

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    move v9, v5

    :goto_8
    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v6, v2, LT1/e;->V:LB1/Y;

    invoke-virtual {v6, v1}, LB1/Y;->d(LB1/w;)V

    :cond_16
    :goto_9
    iget v6, v0, LT1/f;->a0:I

    if-ge v6, v3, :cond_1c

    sub-int v6, v3, v6

    invoke-virtual {v10}, Lv1/C;->a()I

    move-result v7

    if-lez v7, :cond_17

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v10, v6}, LB1/X;->sampleData(Lv1/C;I)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v6, v5}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v6

    :goto_a
    iget v7, v0, LT1/f;->a0:I

    add-int/2addr v7, v6

    iput v7, v0, LT1/f;->a0:I

    iget v7, v0, LT1/f;->b0:I

    add-int/2addr v7, v6

    iput v7, v0, LT1/f;->b0:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v6, v0, LT1/f;->h:Lv1/C;

    iget-object v11, v6, Lv1/C;->a:[B

    aput-byte v5, v11, v5

    aput-byte v5, v11, v9

    aput-byte v5, v11, v7

    iget v7, v2, LT1/e;->c0:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_c
    iget v12, v0, LT1/f;->a0:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, LT1/f;->c0:I

    if-nez v12, :cond_1a

    invoke-virtual {v10}, Lv1/C;->a()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-interface {v1, v11, v13, v14}, LB1/w;->readFully([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v10, v9, v12, v11}, Lv1/C;->k(II[B)V

    :cond_19
    iget v12, v0, LT1/f;->a0:I

    add-int/2addr v12, v7

    iput v12, v0, LT1/f;->a0:I

    invoke-virtual {v6, v5}, Lv1/C;->N(I)V

    invoke-virtual {v6}, Lv1/C;->E()I

    move-result v12

    iput v12, v0, LT1/f;->c0:I

    iget-object v12, v0, LT1/f;->g:Lv1/C;

    invoke-virtual {v12, v5}, Lv1/C;->N(I)V

    invoke-interface {v4, v12, v8}, LB1/X;->sampleData(Lv1/C;I)V

    iget v12, v0, LT1/f;->b0:I

    add-int/2addr v12, v8

    iput v12, v0, LT1/f;->b0:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v10}, Lv1/C;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v10, v12}, LB1/X;->sampleData(Lv1/C;I)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v5}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, LT1/f;->a0:I

    add-int/2addr v13, v12

    iput v13, v0, LT1/f;->a0:I

    iget v13, v0, LT1/f;->b0:I

    add-int/2addr v13, v12

    iput v13, v0, LT1/f;->b0:I

    iget v13, v0, LT1/f;->c0:I

    sub-int/2addr v13, v12

    iput v13, v0, LT1/f;->c0:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LT1/f;->j:Lv1/C;

    invoke-virtual {v1, v5}, Lv1/C;->N(I)V

    invoke-interface {v4, v1, v8}, LB1/X;->sampleData(Lv1/C;I)V

    iget v1, v0, LT1/f;->b0:I

    add-int/2addr v1, v8

    iput v1, v0, LT1/f;->b0:I

    :cond_1d
    iget v1, v0, LT1/f;->b0:I

    invoke-virtual {v0}, LT1/f;->g()V

    return v1

    :cond_1e
    :goto_e
    sget-object v2, LT1/f;->m0:[B

    invoke-virtual {v0, v1, v2, v3}, LT1/f;->j(LB1/w;[BI)V

    iget v1, v0, LT1/f;->b0:I

    invoke-virtual {v0}, LT1/f;->g()V

    return v1
.end method

.method public final init(LB1/x;)V
    .locals 2

    iget-boolean v0, p0, LT1/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LS6/g;

    iget-object v1, p0, LT1/f;->f:LY1/n;

    invoke-direct {v0, p1, v1}, LS6/g;-><init>(LB1/x;LY1/n;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LT1/f;->j0:LB1/x;

    return-void
.end method

.method public final j(LB1/w;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, LT1/f;->m:Lv1/C;

    iget-object v1, p0, Lv1/C;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lv1/C;->L(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lv1/C;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, LB1/w;->readFully([BII)V

    invoke-virtual {p0, v3}, Lv1/C;->N(I)V

    invoke-virtual {p0, v0}, Lv1/C;->M(I)V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/f;->N:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, LT1/f;->N:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LT1/f;->a:LT1/b;

    invoke-virtual {v2, p1}, LT1/b;->d(LB1/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, LT1/f;->J:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, LT1/f;->L:J

    iget-wide v2, p0, LT1/f;->K:J

    iput-wide v2, p2, LB1/L;->a:J

    iput-boolean v0, p0, LT1/f;->J:Z

    return v1

    :cond_1
    iget-boolean v3, p0, LT1/f;->z:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, LT1/f;->L:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iput-wide v3, p2, LB1/L;->a:J

    iput-wide v5, p0, LT1/f;->L:J

    return v1

    :cond_2
    if-nez v2, :cond_4

    :goto_0
    iget-object p1, p0, LT1/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/e;

    invoke-static {p1}, LT1/e;->a(LT1/e;)V

    invoke-virtual {p1}, LT1/e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT1/f;->M:J

    const/4 p3, 0x0

    iput p3, p0, LT1/f;->O:I

    iget-object p4, p0, LT1/f;->a:LT1/b;

    iput p3, p4, LT1/b;->b:I

    iget-object v0, p4, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, LT1/b;->f:Ljava/lang/Object;

    check-cast p4, LT1/h;

    iput p3, p4, LT1/h;->b:I

    iput p3, p4, LT1/h;->c:I

    iget-object p4, p0, LT1/f;->b:LT1/h;

    iput p3, p4, LT1/h;->b:I

    iput p3, p4, LT1/h;->c:I

    invoke-virtual {p0}, LT1/f;->g()V

    iput-boolean p3, p0, LT1/f;->D:Z

    iput-wide p1, p0, LT1/f;->E:J

    const/4 p1, -0x1

    iput p1, p0, LT1/f;->F:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LT1/f;->G:J

    iput-wide p1, p0, LT1/f;->H:J

    iget-boolean p1, p0, LT1/f;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LT1/f;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, LT1/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/e;

    invoke-virtual {p1}, LT1/e;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 2

    new-instance p0, LT1/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LT1/g;-><init>(IB)V

    check-cast p1, LB1/p;

    invoke-virtual {p0, p1}, LT1/g;->o(LB1/p;)Z

    move-result p0

    return p0
.end method
