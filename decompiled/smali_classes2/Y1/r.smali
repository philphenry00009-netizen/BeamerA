.class public final LY1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/X;


# instance fields
.field public final a:LB1/X;

.field public final b:LY1/n;

.field public final c:Lv1/C;

.field public d:I

.field public e:I

.field public f:[B

.field public g:LY1/p;

.field public h:Landroidx/media3/common/w;

.field public i:Z


# direct methods
.method public constructor <init>(LB1/X;LY1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/r;->a:LB1/X;

    iput-object p2, p0, LY1/r;->b:LY1/n;

    const/4 p1, 0x0

    iput p1, p0, LY1/r;->d:I

    iput p1, p0, LY1/r;->e:I

    sget-object p1, Lv1/V;->b:[B

    iput-object p1, p0, LY1/r;->f:[B

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LY1/r;->c:Lv1/C;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LY1/r;->f:[B

    array-length v0, v0

    iget v1, p0, LY1/r;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY1/r;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LY1/r;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, LY1/r;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LY1/r;->d:I

    iput v1, p0, LY1/r;->e:I

    iput-object p1, p0, LY1/r;->f:[B

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY1/r;->i:Z

    return-void
.end method

.method public final format(Landroidx/media3/common/w;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v1, p0, LY1/r;->h:Landroidx/media3/common/w;

    invoke-virtual {p1, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LY1/r;->b:LY1/n;

    if-nez v1, :cond_2

    iput-object p1, p0, LY1/r;->h:Landroidx/media3/common/w;

    invoke-interface {v2, p1}, LY1/n;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, LY1/n;->g(Landroidx/media3/common/w;)LY1/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LY1/r;->g:LY1/p;

    :cond_2
    iget-object v1, p0, LY1/r;->g:LY1/p;

    iget-object p0, p0, LY1/r;->a:LB1/X;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v0, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Landroidx/media3/common/v;->s:J

    invoke-interface {v2, p1}, LY1/n;->b(Landroidx/media3/common/w;)I

    move-result p1

    iput p1, v1, Landroidx/media3/common/v;->L:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method

.method public final sampleData(Landroidx/media3/common/o;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/r;->g:LY1/p;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LY1/r;->a:LB1/X;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, LY1/r;->a(I)V

    .line 4
    iget-object p4, p0, LY1/r;->f:[B

    iget v0, p0, LY1/r;->e:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_2
    iget p2, p0, LY1/r;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LY1/r;->e:I

    return p1
.end method

.method public final sampleData(Lv1/C;II)V
    .locals 1

    .line 7
    iget-object v0, p0, LY1/r;->g:LY1/p;

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, LY1/r;->a:LB1/X;

    invoke-interface {p0, p1, p2, p3}, LB1/X;->sampleData(Lv1/C;II)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, LY1/r;->a(I)V

    .line 10
    iget-object p3, p0, LY1/r;->f:[B

    iget v0, p0, LY1/r;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lv1/C;->k(II[B)V

    .line 11
    iget p1, p0, LY1/r;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LY1/r;->e:I

    return-void
.end method

.method public final sampleMetadata(JIIILB1/W;)V
    .locals 4

    iget-object v0, p0, LY1/r;->g:LY1/p;

    if-nez v0, :cond_0

    iget-object p0, p0, LY1/r;->a:LB1/X;

    invoke-interface/range {p0 .. p6}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget p6, p0, LY1/r;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, LY1/r;->g:LY1/p;

    iget-object p2, p0, LY1/r;->f:[B

    sget-object p5, LY1/o;->c:LY1/o;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, LY1/q;

    invoke-direct {p6, p0, v2, v3, v0}, LY1/q;-><init>(LY1/r;JI)V

    invoke-interface/range {p1 .. p6}, LY1/p;->g([BIILY1/o;Lv1/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, LY1/r;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, LY1/r;->d:I

    iget p1, p0, LY1/r;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, LY1/r;->d:I

    iput v1, p0, LY1/r;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method
