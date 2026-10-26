.class public Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

.field public holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

.field public shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;


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

    const-string v1, "FmgButtonAbleParams{modeBtnParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterBtnParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holdParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", midBtnParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerBtnParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rockerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", touchParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dwParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
