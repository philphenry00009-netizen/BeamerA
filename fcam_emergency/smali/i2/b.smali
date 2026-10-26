.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final synthetic a:I

.field public final b:LM/M;

.field public final c:Lv1/C;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LB1/X;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/w;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Li2/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LM/M;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p2, v1, v0}, LM/M;-><init>([BI)V

    .line 5
    iput-object p2, p0, Li2/b;->b:LM/M;

    .line 6
    new-instance v0, Lv1/C;

    iget-object p2, p2, LM/M;->e:Ljava/lang/Object;

    check-cast p2, [B

    invoke-direct {v0, p2}, Lv1/C;-><init>([B)V

    iput-object v0, p0, Li2/b;->c:Lv1/C;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Li2/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Li2/b;->o:J

    .line 9
    iput-object p3, p0, Li2/b;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Li2/b;->e:I

    .line 11
    iput-object p4, p0, Li2/b;->f:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LM/M;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 14
    invoke-direct {p2, v1, v0}, LM/M;-><init>([BI)V

    .line 15
    iput-object p2, p0, Li2/b;->b:LM/M;

    .line 16
    new-instance v0, Lv1/C;

    iget-object p2, p2, LM/M;->e:Ljava/lang/Object;

    check-cast p2, [B

    invoke-direct {v0, p2}, Lv1/C;-><init>([B)V

    iput-object v0, p0, Li2/b;->c:Lv1/C;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Li2/b;->i:I

    .line 18
    iput p2, p0, Li2/b;->j:I

    .line 19
    iput-boolean p2, p0, Li2/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Li2/b;->o:J

    .line 21
    iput-object p3, p0, Li2/b;->d:Ljava/lang/String;

    .line 22
    iput p1, p0, Li2/b;->e:I

    .line 23
    iput-object p4, p0, Li2/b;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, p1}, Li2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    return-void
.end method

.method private final g(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Li2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->i:I

    iput v0, p0, Li2/b;->j:I

    iput-boolean v0, p0, Li2/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/b;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Li2/b;->i:I

    iput v0, p0, Li2/b;->j:I

    iput-boolean v0, p0, Li2/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/b;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv1/C;)V
    .locals 12

    iget v0, p0, Li2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/b;->h:LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Li2/b;->i:I

    iget-object v1, p0, Li2/b;->c:Lv1/C;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v1, p0, Li2/b;->n:I

    iget v2, p0, Li2/b;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li2/b;->h:LB1/X;

    invoke-interface {v1, p1, v0}, LB1/X;->sampleData(Lv1/C;I)V

    iget v1, p0, Li2/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li2/b;->j:I

    iget v0, p0, Li2/b;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Li2/b;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v5, p0, Li2/b;->h:LB1/X;

    iget-wide v6, p0, Li2/b;->o:J

    iget v9, p0, Li2/b;->n:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v0, p0, Li2/b;->o:J

    iget-wide v2, p0, Li2/b;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Li2/b;->o:J

    iput v4, p0, Li2/b;->i:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lv1/C;->a:[B

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v3

    iget v5, p0, Li2/b;->j:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Li2/b;->j:I

    invoke-virtual {p1, v5, v3, v0}, Lv1/C;->k(II[B)V

    iget v0, p0, Li2/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Li2/b;->j:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Li2/b;->b:LM/M;

    invoke-virtual {v0, v4}, LM/M;->q(I)V

    invoke-static {v0}, LB1/d;->q(LM/M;)LB1/f;

    move-result-object v0

    iget-object v3, p0, Li2/b;->m:Landroidx/media3/common/w;

    const-string v5, "audio/ac4"

    iget v7, v0, LB1/f;->a:I

    if-eqz v3, :cond_4

    iget v8, v3, Landroidx/media3/common/w;->G:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Landroidx/media3/common/w;->H:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Landroidx/media3/common/v;

    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    iget-object v8, p0, Li2/b;->g:Ljava/lang/String;

    iput-object v8, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v8, p0, Li2/b;->f:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v2, v3, Landroidx/media3/common/v;->F:I

    iput v7, v3, Landroidx/media3/common/v;->G:I

    iget-object v5, p0, Li2/b;->d:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v5, p0, Li2/b;->e:I

    iput v5, v3, Landroidx/media3/common/v;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v5, p0, Li2/b;->m:Landroidx/media3/common/w;

    iget-object v3, p0, Li2/b;->h:LB1/X;

    invoke-interface {v3, v5}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_5
    iget v3, v0, LB1/f;->b:I

    iput v3, p0, Li2/b;->n:I

    iget v0, v0, LB1/f;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Li2/b;->m:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->H:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Li2/b;->l:J

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    iget-object v0, p0, Li2/b;->h:LB1/X;

    invoke-interface {v0, v1, v6}, LB1/X;->sampleData(Lv1/C;I)V

    iput v2, p0, Li2/b;->i:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Li2/b;->k:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Li2/b;->k:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Li2/b;->k:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v4

    :goto_5
    iput v3, p0, Li2/b;->i:I

    iget-object v1, v1, Lv1/C;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Li2/b;->j:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v0, p0, Li2/b;->h:LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_7
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, p0, Li2/b;->i:I

    const/4 v1, 0x2

    iget-object v2, p0, Li2/b;->c:Lv1/C;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v1, p0, Li2/b;->n:I

    iget v2, p0, Li2/b;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li2/b;->h:LB1/X;

    invoke-interface {v1, p1, v0}, LB1/X;->sampleData(Lv1/C;I)V

    iget v1, p0, Li2/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li2/b;->j:I

    iget v0, p0, Li2/b;->n:I

    if-ne v1, v0, :cond_e

    iget-wide v0, p0, Li2/b;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v5, p0, Li2/b;->h:LB1/X;

    iget-wide v6, p0, Li2/b;->o:J

    iget v9, p0, Li2/b;->n:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v0, p0, Li2/b;->o:J

    iget-wide v2, p0, Li2/b;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Li2/b;->o:J

    iput v4, p0, Li2/b;->i:I

    goto :goto_7

    :cond_11
    iget-object v0, v2, Lv1/C;->a:[B

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v3

    iget v5, p0, Li2/b;->j:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Li2/b;->j:I

    invoke-virtual {p1, v5, v3, v0}, Lv1/C;->k(II[B)V

    iget v0, p0, Li2/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Li2/b;->j:I

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Li2/b;->b:LM/M;

    invoke-virtual {v0, v4}, LM/M;->q(I)V

    invoke-static {v0}, LB1/d;->n(LM/M;)LB1/c;

    move-result-object v0

    iget-object v3, p0, Li2/b;->m:Landroidx/media3/common/w;

    iget v5, v0, LB1/c;->b:I

    iget v7, v0, LB1/c;->c:I

    iget-object v8, v0, LB1/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget v9, v3, Landroidx/media3/common/w;->G:I

    if-ne v7, v9, :cond_12

    iget v9, v3, Landroidx/media3/common/w;->H:I

    if-ne v5, v9, :cond_12

    iget-object v3, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    new-instance v3, Landroidx/media3/common/v;

    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    iget-object v9, p0, Li2/b;->g:Ljava/lang/String;

    iput-object v9, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v9, p0, Li2/b;->f:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v7, v3, Landroidx/media3/common/v;->F:I

    iput v5, v3, Landroidx/media3/common/v;->G:I

    iget-object v5, p0, Li2/b;->d:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v5, p0, Li2/b;->e:I

    iput v5, v3, Landroidx/media3/common/v;->f:I

    iget v5, v0, LB1/c;->f:I

    iput v5, v3, Landroidx/media3/common/v;->i:I

    const-string v7, "audio/ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iput v5, v3, Landroidx/media3/common/v;->h:I

    :cond_13
    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v5, p0, Li2/b;->m:Landroidx/media3/common/w;

    iget-object v3, p0, Li2/b;->h:LB1/X;

    invoke-interface {v3, v5}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_14
    iget v3, v0, LB1/c;->d:I

    iput v3, p0, Li2/b;->n:I

    iget v0, v0, LB1/c;->e:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Li2/b;->m:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->H:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Li2/b;->l:J

    invoke-virtual {v2, v4}, Lv1/C;->N(I)V

    iget-object v0, p0, Li2/b;->h:LB1/X;

    invoke-interface {v0, v2, v6}, LB1/X;->sampleData(Lv1/C;I)V

    iput v1, p0, Li2/b;->i:I

    goto/16 :goto_7

    :cond_15
    :goto_9
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-lez v0, :cond_e

    iget-boolean v0, p0, Li2/b;->k:Z

    const/16 v5, 0xb

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    if-ne v0, v5, :cond_16

    move v0, v3

    goto :goto_a

    :cond_16
    move v0, v4

    :goto_a
    iput-boolean v0, p0, Li2/b;->k:Z

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lv1/C;->A()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_18

    iput-boolean v4, p0, Li2/b;->k:Z

    iput v3, p0, Li2/b;->i:I

    iget-object v0, v2, Lv1/C;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, Li2/b;->j:I

    goto/16 :goto_7

    :cond_18
    if-ne v0, v5, :cond_19

    move v0, v3

    goto :goto_b

    :cond_19
    move v0, v4

    :goto_b
    iput-boolean v0, p0, Li2/b;->k:Z

    goto :goto_9

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 1

    iget v0, p0, Li2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Li2/b;->h:LB1/X;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Li2/b;->h:LB1/X;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    iget p0, p0, Li2/b;->a:I

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iget p1, p0, Li2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Li2/b;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Li2/b;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
