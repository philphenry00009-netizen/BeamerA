.class public final Landroidx/media3/common/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Landroidx/media3/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t0;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t0;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object v0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget p1, p0, Landroidx/media3/common/a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/a;->g:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v1, p0, Landroidx/media3/common/t0;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, p1, v3

    const/4 v5, -0x1

    if-eqz p0, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v6

    if-eqz p0, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v0, Landroidx/media3/common/c;->e:I

    :goto_0
    iget v7, v0, Landroidx/media3/common/c;->b:I

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    iget-wide v8, v8, Landroidx/media3/common/a;->a:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    iget-wide v8, v8, Landroidx/media3/common/a;->a:J

    cmp-long v8, v8, p1

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual {v0, v6}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    iget v9, v8, Landroidx/media3/common/a;->b:I

    if-eq v9, v5, :cond_3

    invoke-virtual {v8, v5}, Landroidx/media3/common/a;->a(I)I

    move-result v8

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v6, v7, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v0, v6}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget-wide p0, p0, Landroidx/media3/common/a;->a:J

    cmp-long p0, p0, v1

    if-gtz p0, :cond_5

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v5
.end method

.method public final c(J)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v1, p0, Landroidx/media3/common/t0;->d:J

    iget p0, v0, Landroidx/media3/common/c;->b:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroidx/media3/common/c;->c(I)Z

    move-result v4

    sub-int/2addr p0, v4

    :goto_0
    if-ltz p0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-wide v7, v6, Landroidx/media3/common/a;->a:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p2

    iget v0, p2, Landroidx/media3/common/a;->b:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    iget-object v2, p2, Landroidx/media3/common/a;->f:[I

    aget v2, v2, v1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :cond_7
    return p1
.end method

.method public final d(I)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget-wide p0, p0, Landroidx/media3/common/a;->a:J

    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget p1, p0, Landroidx/media3/common/a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/a;->f:[I

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/common/t0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/t0;

    iget-object v0, p0, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v1, p1, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/common/t0;->c:I

    iget v1, p1, Landroidx/media3/common/t0;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t0;->d:J

    iget-wide v2, p1, Landroidx/media3/common/t0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t0;->e:J

    iget-wide v2, p1, Landroidx/media3/common/t0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/common/t0;->f:Z

    iget-boolean v1, p1, Landroidx/media3/common/t0;->f:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-object p1, p1, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v0, p0, Landroidx/media3/common/c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/a;->k:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/t0;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/t0;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/t0;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/t0;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0}, Landroidx/media3/common/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/t0;->c:I

    iput-wide p4, p0, Landroidx/media3/common/t0;->d:J

    iput-wide p6, p0, Landroidx/media3/common/t0;->e:J

    iput-object p8, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iput-boolean p9, p0, Landroidx/media3/common/t0;->f:Z

    return-void
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v8, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-void
.end method

.method public final k(I)Landroid/os/Bundle;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Landroidx/media3/common/t0;->c:I

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/media3/common/t0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v2, v0, Landroidx/media3/common/t0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/media3/common/t0;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v2, v0, Landroidx/media3/common/t0;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    sget-object v8, Landroidx/media3/common/t0;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v2, v0, Landroidx/media3/common/t0;->f:Z

    if-eqz v2, :cond_3

    sget-object v3, Landroidx/media3/common/t0;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    sget-object v3, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    invoke-virtual {v2, v3}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Landroidx/media3/common/a;->m:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v12, Landroidx/media3/common/a;->a:J

    invoke-virtual {v13, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iget v5, v12, Landroidx/media3/common/a;->b:I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Landroidx/media3/common/a;->t:Ljava/lang/String;

    iget v5, v12, Landroidx/media3/common/a;->c:I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v12, Landroidx/media3/common/a;->d:[Landroid/net/Uri;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    array-length v14, v5

    move-wide/from16 v17, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    aget-object v7, v5, v6

    if-nez v7, :cond_4

    move-wide/from16 v19, v15

    const/4 v7, 0x0

    move/from16 v15, p1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    move-wide/from16 v19, v15

    move/from16 v15, p1

    invoke-virtual {v7, v15, v10}, Landroidx/media3/common/P;->e(IZ)Landroid/os/Bundle;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v15, v19

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v15

    move/from16 v15, p1

    sget-object v5, Landroidx/media3/common/a;->u:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    iget-object v5, v12, Landroidx/media3/common/a;->f:[I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v4, Landroidx/media3/common/a;->q:Ljava/lang/String;

    iget-object v5, v12, Landroidx/media3/common/a;->g:[J

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v4, Landroidx/media3/common/a;->r:Ljava/lang/String;

    iget-wide v5, v12, Landroidx/media3/common/a;->j:J

    invoke-virtual {v13, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Landroidx/media3/common/a;->s:Ljava/lang/String;

    iget-boolean v5, v12, Landroidx/media3/common/a;->k:Z

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v12, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Landroidx/media3/common/a;->v:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v10, v5, v7

    if-nez v10, :cond_6

    move-object/from16 v16, v5

    move/from16 v21, v6

    move/from16 v22, v7

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v5

    sget-object v5, Landroidx/media3/common/b;->d:Ljava/lang/String;

    move/from16 v21, v6

    move/from16 v22, v7

    iget-wide v6, v10, Landroidx/media3/common/b;->a:J

    invoke-virtual {v14, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/b;->e:Ljava/lang/String;

    iget-wide v6, v10, Landroidx/media3/common/b;->b:J

    invoke-virtual {v14, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/b;->f:Ljava/lang/String;

    iget-object v6, v10, Landroidx/media3/common/b;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v21

    goto :goto_3

    :cond_7
    sget-object v5, Landroidx/media3/common/a;->x:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Landroidx/media3/common/a;->w:Ljava/lang/String;

    iget-boolean v5, v12, Landroidx/media3/common/a;->l:Z

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v17

    move-wide/from16 v4, v19

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Landroidx/media3/common/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-wide v3, v0, Landroidx/media3/common/c;->c:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/media3/common/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v3, v0, Landroidx/media3/common/c;->d:J

    cmp-long v5, v3, v19

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/media3/common/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget v0, v0, Landroidx/media3/common/c;->e:I

    if-eqz v0, :cond_c

    sget-object v3, Landroidx/media3/common/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, Landroidx/media3/common/t0;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    return-object v1
.end method
