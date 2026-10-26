.class public Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public degrees:F

.field public fmgSettingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgSettingsResetParams{fmgSettingsParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->fmgSettingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->degrees:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
