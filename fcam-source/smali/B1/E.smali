.class public abstract LB1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/X;


# instance fields
.field private final trackOutput:LB1/X;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/E;->trackOutput:LB1/X;

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    iget-object p0, p0, LB1/E;->trackOutput:LB1/X;

    invoke-interface {p0, p1, p2}, LB1/X;->durationUs(J)V

    return-void
.end method

.method public format(Landroidx/media3/common/w;)V
    .locals 0

    iget-object p0, p0, LB1/E;->trackOutput:LB1/X;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method
