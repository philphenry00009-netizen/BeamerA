.class public abstract LB1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/N;


# instance fields
.field private final seekMap:LB1/N;


# direct methods
.method public constructor <init>(LB1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/D;->seekMap:LB1/N;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, LB1/D;->seekMap:LB1/N;

    invoke-interface {p0}, LB1/N;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)LB1/M;
    .locals 0

    iget-object p0, p0, LB1/D;->seekMap:LB1/N;

    invoke-interface {p0, p1, p2}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object p0

    return-object p0
.end method

.method public isEstimated()Z
    .locals 0

    iget-object p0, p0, LB1/D;->seekMap:LB1/N;

    invoke-interface {p0}, LB1/N;->isEstimated()Z

    move-result p0

    return p0
.end method

.method public isSeekable()Z
    .locals 0

    iget-object p0, p0, LB1/D;->seekMap:LB1/N;

    invoke-interface {p0}, LB1/N;->isSeekable()Z

    move-result p0

    return p0
.end method
