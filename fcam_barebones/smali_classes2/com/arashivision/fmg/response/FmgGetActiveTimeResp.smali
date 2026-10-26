.class public Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeTime:J

.field public requestID:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->requestID:J

    iput-wide p3, p0, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->activeTime:J

    return-void
.end method
