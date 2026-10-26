.class public Lcom/arashivision/fmg/response/FmgGetSettingsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;


# direct methods
.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    return-void
.end method
