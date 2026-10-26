.class public Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public resetSettingsParams:Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;


# direct methods
.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgResetSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->resetSettingsParams:Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;

    return-void
.end method
