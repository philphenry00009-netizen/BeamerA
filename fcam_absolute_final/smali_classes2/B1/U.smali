.class public final LB1/U;
.super LB1/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB1/N;

.field public final synthetic b:LB1/T;


# direct methods
.method public constructor <init>(LB1/T;LB1/N;LB1/N;)V
    .locals 0

    iput-object p1, p0, LB1/U;->b:LB1/T;

    iput-object p3, p0, LB1/U;->a:LB1/N;

    invoke-direct {p0, p2}, LB1/D;-><init>(LB1/N;)V

    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)LB1/M;
    .locals 8

    iget-object v0, p0, LB1/U;->a:LB1/N;

    invoke-interface {v0, p1, p2}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object p1

    new-instance p2, LB1/M;

    new-instance v0, LB1/O;

    iget-object v1, p1, LB1/M;->a:LB1/O;

    iget-wide v2, v1, LB1/O;->a:J

    iget-wide v4, v1, LB1/O;->b:J

    iget-object p0, p0, LB1/U;->b:LB1/T;

    iget-wide v6, p0, LB1/T;->p:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LB1/O;-><init>(JJ)V

    new-instance p0, LB1/O;

    iget-object p1, p1, LB1/M;->b:LB1/O;

    iget-wide v1, p1, LB1/O;->a:J

    iget-wide v3, p1, LB1/O;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, LB1/O;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p2
.end method
