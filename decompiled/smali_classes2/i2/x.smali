.class public final Li2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/g;

.field public final b:Lv1/Q;

.field public final c:LM/M;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Li2/g;Lv1/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/x;->a:Li2/g;

    iput-object p2, p0, Li2/x;->b:Lv1/Q;

    new-instance p1, LM/M;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, LM/M;-><init>([BI)V

    iput-object p1, p0, Li2/x;->c:LM/M;

    return-void
.end method


# virtual methods
.method public final a(Lv1/C;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Li2/x;->c:LM/M;

    iget-object v3, v2, LM/M;->e:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5, v3}, Lv1/C;->k(II[B)V

    invoke-virtual {v2, v4}, LM/M;->q(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LM/M;->s(I)V

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v6

    iput-boolean v6, p0, Li2/x;->d:Z

    invoke-virtual {v2}, LM/M;->j()Z

    move-result v6

    iput-boolean v6, p0, Li2/x;->e:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, LM/M;->s(I)V

    invoke-virtual {v2, v3}, LM/M;->k(I)I

    move-result v3

    iget-object v6, v2, LM/M;->e:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v1, v4, v3, v6}, Lv1/C;->k(II[B)V

    invoke-virtual {v2, v4}, LM/M;->q(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Li2/x;->g:J

    iget-boolean v3, p0, Li2/x;->d:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, LM/M;->s(I)V

    invoke-virtual {v2, v5}, LM/M;->k(I)I

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x1e

    shl-long/2addr v7, v3

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    const/16 v10, 0xf

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v11, v11

    or-long/2addr v7, v11

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    iget-boolean v11, p0, Li2/x;->f:Z

    iget-object v12, p0, Li2/x;->b:Lv1/Q;

    if-nez v11, :cond_0

    iget-boolean v11, p0, Li2/x;->e:Z

    if-eqz v11, :cond_0

    invoke-virtual {v2, v6}, LM/M;->s(I)V

    invoke-virtual {v2, v5}, LM/M;->k(I)I

    move-result v5

    int-to-long v13, v5

    shl-long/2addr v13, v3

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v3

    shl-int/2addr v3, v10

    int-to-long v4, v3

    or-long v3, v13, v4

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    invoke-virtual {v2, v10}, LM/M;->k(I)I

    move-result v5

    int-to-long v13, v5

    or-long/2addr v3, v13

    invoke-virtual {v2, v9}, LM/M;->s(I)V

    invoke-virtual {v12, v3, v4}, Lv1/Q;->b(J)J

    iput-boolean v9, p0, Li2/x;->f:Z

    :cond_0
    invoke-virtual {v12, v7, v8}, Lv1/Q;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Li2/x;->g:J

    :cond_1
    iget-wide v2, p0, Li2/x;->g:J

    iget-object v0, p0, Li2/x;->a:Li2/g;

    invoke-interface {v0, v6, v2, v3}, Li2/g;->e(IJ)V

    invoke-interface {v0, v1}, Li2/g;->b(Lv1/C;)V

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Li2/g;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/x;->f:Z

    iget-object p0, p0, Li2/x;->a:Li2/g;

    invoke-interface {p0}, Li2/g;->a()V

    return-void
.end method
