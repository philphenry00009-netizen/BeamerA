.class public final LB1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LB1/x;

.field public g:LB1/X;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/P;->a:I

    iput p2, p0, LB1/P;->b:I

    iput-object p3, p0, LB1/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 3

    iput-object p1, p0, LB1/P;->f:LB1/x;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, LB1/P;->g:LB1/X;

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    iget-object v1, p0, LB1/P;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p1, v1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-object p1, p0, LB1/P;->f:LB1/x;

    invoke-interface {p1}, LB1/x;->endTracks()V

    iget-object p1, p0, LB1/P;->f:LB1/x;

    new-instance v0, LB1/Q;

    invoke-direct {v0}, LB1/Q;-><init>()V

    invoke-interface {p1, v0}, LB1/x;->seekMap(LB1/N;)V

    const/4 p1, 0x1

    iput p1, p0, LB1/P;->e:I

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 9

    iget p2, p0, LB1/P;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, LB1/P;->g:LB1/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, LB1/P;->e:I

    iget-object v2, p0, LB1/P;->g:LB1/X;

    iget v6, p0, LB1/P;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput p2, p0, LB1/P;->d:I

    return p2

    :cond_2
    iget v0, p0, LB1/P;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LB1/P;->d:I

    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LB1/P;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, LB1/P;->e:I

    const/4 p1, 0x0

    iput p1, p0, LB1/P;->d:I

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LB1/P;->b:I

    iget p0, p0, LB1/P;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v3, Lv1/C;

    invoke-direct {v3, v2}, Lv1/C;-><init>(I)V

    iget-object v4, v3, Lv1/C;->a:[B

    check-cast p1, LB1/p;

    invoke-virtual {p1, v4, v1, v2, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v3}, Lv1/C;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method
