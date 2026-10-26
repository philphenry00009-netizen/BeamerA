.class public final LB1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getSeekPoints(J)LB1/M;
    .locals 3

    new-instance p0, LB1/M;

    new-instance v0, LB1/O;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, LB1/O;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
