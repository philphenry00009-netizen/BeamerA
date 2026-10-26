.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Li2/b;

.field public final b:Lv1/C;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/b;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Li2/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li2/a;->a:Li2/b;

    new-instance v0, Lv1/C;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, Li2/a;->b:Lv1/C;

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 3

    new-instance v0, Li2/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/E;-><init>(II)V

    iget-object p0, p0, Li2/a;->a:Li2/b;

    invoke-virtual {p0, p1, v0}, Li2/b;->c(LB1/x;Li2/E;)V

    invoke-interface {p1}, LB1/x;->endTracks()V

    new-instance p0, LB1/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, LB1/B;-><init>(J)V

    invoke-interface {p1, p0}, LB1/x;->seekMap(LB1/N;)V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 4

    iget-object p2, p0, Li2/a;->b:Lv1/C;

    iget-object v0, p2, Lv1/C;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/o;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lv1/C;->N(I)V

    invoke-virtual {p2, p1}, Lv1/C;->M(I)V

    iget-boolean p1, p0, Li2/a;->c:Z

    iget-object v0, p0, Li2/a;->a:Li2/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Li2/b;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Li2/b;->b(Lv1/C;)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/a;->c:Z

    iget-object p0, p0, Li2/a;->a:Li2/b;

    invoke-virtual {p0}, Li2/b;->a()V

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 6

    new-instance p0, Lv1/C;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lv1/C;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv1/C;->a:[B

    move-object v4, p1

    check-cast v4, LB1/p;

    invoke-virtual {v4, v3, v1, v0, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->D()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    iput v1, v4, LB1/p;->t:I

    invoke-virtual {v4, v2, v1}, LB1/p;->k(IZ)Z

    move p1, v1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lv1/C;->a:[B

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v1, v5, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->H()I

    move-result v3

    const/16 v5, 0xb77

    if-eq v3, v5, :cond_1

    iput v1, v4, LB1/p;->t:I

    add-int/lit8 v0, v0, 0x1

    sub-int p1, v0, v2

    const/16 v3, 0x2000

    if-lt p1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0, v1}, LB1/p;->k(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p1, v3

    const/4 v5, 0x4

    if-lt p1, v5, :cond_2

    return v3

    :cond_2
    iget-object v3, p0, Lv1/C;->a:[B

    invoke-static {v3}, LB1/d;->o([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    :goto_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v4, v3, v1}, LB1/p;->k(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->z()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, LB1/p;->k(IZ)Z

    goto :goto_0
.end method
