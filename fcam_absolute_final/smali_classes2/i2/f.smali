.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li2/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv1/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, Li2/f;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Li2/f;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li2/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/f;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LB1/X;

    iput-object p1, p0, Li2/f;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li2/f;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Li2/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/f;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/f;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/f;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/f;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv1/C;)V
    .locals 8

    iget v0, p0, Li2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast v0, LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Li2/f;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v1, p0, Li2/f;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lv1/C;->a:[B

    iget v4, p1, Lv1/C;->b:I

    iget-object v5, p0, Li2/f;->f:Ljava/lang/Object;

    check-cast v5, Lv1/C;

    iget-object v6, v5, Lv1/C;->a:[B

    iget v7, p0, Li2/f;->e:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Li2/f;->e:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lv1/C;->N(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lv1/C;->O(I)V

    invoke-virtual {v5}, Lv1/C;->z()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Li2/f;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Li2/f;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Li2/f;->d:I

    iget v2, p0, Li2/f;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast v1, LB1/X;

    invoke-interface {v1, p1, v0}, LB1/X;->sampleData(Lv1/C;I)V

    iget p1, p0, Li2/f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Li2/f;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Li2/f;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Li2/f;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Li2/f;->b:Z

    :cond_5
    iget v0, p0, Li2/f;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Li2/f;->d:I

    iget-boolean v0, p0, Li2/f;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Li2/f;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Li2/f;->b:Z

    :cond_8
    iget v0, p0, Li2/f;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Li2/f;->d:I

    iget-boolean v0, p0, Li2/f;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lv1/C;->b:I

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v1

    iget-object v3, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast v3, [LB1/X;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lv1/C;->N(I)V

    invoke-interface {v5, p1, v1}, LB1/X;->sampleData(Lv1/C;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Li2/f;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Li2/f;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 6

    iget v0, p0, Li2/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget v0, p2, Li2/E;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Li2/f;->g:Ljava/lang/Object;

    new-instance p0, Landroidx/media3/common/v;

    invoke-direct {p0}, Landroidx/media3/common/v;-><init>()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object p2, p2, Li2/E;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p1, p2}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast v1, [LB1/X;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li2/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/D;

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget v3, p2, Li2/E;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LB1/x;->track(II)LB1/X;

    move-result-object v3

    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v5, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v5, v4, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v5, v2, Li2/D;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->q:Ljava/util/List;

    iget-object v2, v2, Li2/D;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/media3/common/v;->d:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v3, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 10

    iget p1, p0, Li2/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast p1, LB1/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Li2/f;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Li2/f;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Li2/f;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Li2/f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p1, p0, Li2/f;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LB1/X;

    iget-wide v2, p0, Li2/f;->c:J

    iget v5, p0, Li2/f;->d:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput-boolean v0, p0, Li2/f;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Li2/f;->b:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Li2/f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p1, p0, Li2/f;->g:Ljava/lang/Object;

    check-cast p1, [LB1/X;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Li2/f;->c:J

    iget v7, p0, Li2/f;->e:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Li2/f;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    iget v0, p0, Li2/f;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/f;->b:Z

    iput-wide p2, p0, Li2/f;->c:J

    const/4 p1, 0x0

    iput p1, p0, Li2/f;->d:I

    iput p1, p0, Li2/f;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/f;->b:Z

    iput-wide p2, p0, Li2/f;->c:J

    const/4 p1, 0x0

    iput p1, p0, Li2/f;->e:I

    const/4 p1, 0x2

    iput p1, p0, Li2/f;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
