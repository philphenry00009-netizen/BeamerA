.class public Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public percent:F

.field public requestID:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->requestID:J

    iput p3, p0, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->percent:F

    return-void
.end method
