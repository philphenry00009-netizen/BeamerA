.class public final LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# instance fields
.field public final a:LB1/j;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LB1/j;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->a:LB1/j;

    iput-wide p2, p0, LB1/h;->b:J

    iput-wide p4, p0, LB1/h;->c:J

    iput-wide p6, p0, LB1/h;->d:J

    iput-wide p8, p0, LB1/h;->e:J

    iput-wide p10, p0, LB1/h;->f:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LB1/h;->b:J

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 13

    iget-object v0, p0, LB1/h;->a:LB1/j;

    invoke-interface {v0, p1, p2}, LB1/j;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, LB1/h;->c:J

    iget-wide v7, p0, LB1/h;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, LB1/h;->e:J

    iget-wide v11, p0, LB1/h;->f:J

    invoke-static/range {v1 .. v12}, LB1/i;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, LB1/M;

    new-instance v2, LB1/O;

    invoke-direct {v2, p1, p2, v0, v1}, LB1/O;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
