.class public Lcom/arashivision/fmg/command/SetFmgRunControlCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private pitch:F

.field private roll:F

.field private state:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

.field private yaw:F


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    iput p2, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->yaw:F

    iput p3, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->pitch:F

    iput p4, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->roll:F

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    iget v1, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->yaw:F

    iget v2, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->pitch:F

    iget p0, p0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;->roll:F

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
