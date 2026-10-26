.class public Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

.field public requestID:J


# direct methods
.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    return-void
.end method
