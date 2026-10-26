.class public Lcom/arashivision/fmg/response/FmgOTACompleteResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->requestID:J

    iput p3, p0, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->errorCode:I

    return-void
.end method
