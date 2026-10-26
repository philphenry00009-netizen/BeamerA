.class public final Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Landroidx/media3/common/P;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Landroidx/media3/common/b;

.field public final j:J

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/P;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Landroidx/media3/common/b;

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V
    .locals 5

    move-object/from16 v0, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 4
    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/common/a;->a:J

    .line 6
    iput p3, p0, Landroidx/media3/common/a;->b:I

    .line 7
    iput p4, p0, Landroidx/media3/common/a;->c:I

    .line 8
    iput-object p5, p0, Landroidx/media3/common/a;->f:[I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/a;->g:[J

    .line 11
    iput-wide p8, p0, Landroidx/media3/common/a;->j:J

    .line 12
    iput-boolean p10, p0, Landroidx/media3/common/a;->k:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/a;->d:[Landroid/net/Uri;

    .line 14
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 15
    aget-object p2, p6, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p2, p2, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    .line 19
    iput-object v0, p0, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    move/from16 p1, p13

    .line 20
    iput-boolean p1, p0, Landroidx/media3/common/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/common/a;->k:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/a;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/media3/common/a;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Landroidx/media3/common/a;
    .locals 14

    iget-object v0, p0, Landroidx/media3/common/a;->f:[I

    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroidx/media3/common/a;->g:[J

    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v1, v2, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroidx/media3/common/P;

    iget-object v0, p0, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Landroidx/media3/common/b;

    new-instance v0, Landroidx/media3/common/a;

    iget v4, p0, Landroidx/media3/common/a;->c:I

    iget-wide v8, p0, Landroidx/media3/common/a;->j:J

    iget-wide v1, p0, Landroidx/media3/common/a;->a:J

    iget-boolean v10, p0, Landroidx/media3/common/a;->k:Z

    iget-boolean v13, p0, Landroidx/media3/common/a;->l:Z

    move v3, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    return-object v0
.end method

.method public final d([J)Landroidx/media3/common/a;
    .locals 14

    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v0, v1

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/common/a;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/common/a;

    iget-boolean v10, p0, Landroidx/media3/common/a;->k:Z

    iget-object v11, p0, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/common/a;->a:J

    iget v3, p0, Landroidx/media3/common/a;->b:I

    iget v4, p0, Landroidx/media3/common/a;->c:I

    iget-object v5, p0, Landroidx/media3/common/a;->f:[I

    iget-object v6, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    iget-wide v8, p0, Landroidx/media3/common/a;->j:J

    iget-object v12, p0, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    iget-boolean v13, p0, Landroidx/media3/common/a;->l:Z

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/a;

    iget-wide v2, p0, Landroidx/media3/common/a;->a:J

    iget-wide v4, p1, Landroidx/media3/common/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/a;->b:I

    iget v3, p1, Landroidx/media3/common/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/a;->c:I

    iget v3, p1, Landroidx/media3/common/a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    iget-object v3, p1, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->f:[I

    iget-object v3, p1, Landroidx/media3/common/a;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->g:[J

    iget-object v3, p1, Landroidx/media3/common/a;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/a;->j:J

    iget-wide v4, p1, Landroidx/media3/common/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/a;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/a;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    iget-object v3, p1, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Landroidx/media3/common/a;->l:Z

    iget-boolean p1, p1, Landroidx/media3/common/a;->l:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/media3/common/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/a;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Landroidx/media3/common/a;->j:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/a;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/media3/common/a;->l:Z

    add-int/2addr v0, p0

    return v0
.end method
