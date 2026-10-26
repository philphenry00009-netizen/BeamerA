.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method

.method private getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;
    .locals 3

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_DOUBLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_TRIPLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_LONG:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_LONG_RELEASE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr p1, v2

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    return-object p0
.end method

.method private getDwEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;
    .locals 3

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_CW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_CW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DWE_CW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_CCW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_CCW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_CCW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr p1, v2

    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    return-object p0
.end method

.method private getRockerEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;
    .locals 3

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_UP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_DOWN:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->RC_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr p1, v2

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    return-object p0
.end method

.method private getTouchEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;
    .locals 3

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v2

    and-int/2addr p1, v2

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_EVENT_STATUS"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetButtonEnableRespMsg{fmgButtonAbleParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;-><init>()V

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getDwEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getTouchEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getRockerEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->getButtonEventModes(B)[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
