.class public final LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public a:LB1/x;

.field public b:LW1/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LB1/w;)Z
    .locals 5

    new-instance v0, LW1/g;

    invoke-direct {v0}, LW1/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LW1/g;->a(LB1/w;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, LW1/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LW1/g;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lv1/C;

    invoke-direct {v2, v0}, Lv1/C;-><init>(I)V

    iget-object v4, v2, Lv1/C;->a:[B

    invoke-interface {p1, v3, v0, v4}, LB1/w;->a(II[B)V

    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    invoke-static {v2}, LW1/d;->h(Lv1/C;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LW1/d;

    invoke-direct {p1}, LW1/d;-><init>()V

    iput-object p1, p0, LW1/e;->b:LW1/j;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    invoke-static {v2}, LW1/l;->h(Lv1/C;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LW1/l;

    invoke-direct {p1}, LW1/l;-><init>()V

    iput-object p1, p0, LW1/e;->b:LW1/j;

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    invoke-static {v2}, LW1/i;->i(Lv1/C;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LW1/i;

    invoke-direct {p1}, LW1/i;-><init>()V

    iput-object p1, p0, LW1/e;->b:LW1/j;

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final init(LB1/x;)V
    .locals 0

    iput-object p1, p0, LW1/e;->a:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 4

    iget-object v0, p0, LW1/e;->a:LB1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW1/e;->b:LW1/j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LW1/e;->a(LB1/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LB1/w;->i()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, LW1/e;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/e;->a:LB1/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iget-object v1, p0, LW1/e;->a:LB1/x;

    invoke-interface {v1}, LB1/x;->endTracks()V

    iget-object v1, p0, LW1/e;->b:LW1/j;

    iget-object v3, p0, LW1/e;->a:LB1/x;

    invoke-virtual {v1, v3, v0}, LW1/j;->a(LB1/x;LB1/X;)V

    iput-boolean v2, p0, LW1/e;->c:Z

    :cond_2
    iget-object p0, p0, LW1/e;->b:LW1/j;

    invoke-virtual {p0, p1, p2}, LW1/j;->d(LB1/w;LB1/L;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iget-object p0, p0, LW1/e;->b:LW1/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LW1/j;->g(JJ)V

    :cond_0
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LW1/e;->a(LB1/w;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
