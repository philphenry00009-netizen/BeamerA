.class public Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public 刻槒唱镧詴:I

.field public 垡玖:Z

.field public 旞莍癡:J

.field public 灞酞輀攼嵞漁綬迹:I

.field public 肌緭:Ljava/lang/String;

.field public 葋申湋骶映鍮秄憁鎓羭:I

.field public 鞈鵚主瀭孩濣痠閕讠陲檓敐:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->刻槒唱镧詴:I

    iput v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    iput v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->鞈鵚主瀭孩濣痠閕讠陲檓敐:I

    iput v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->灞酞輀攼嵞漁綬迹:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->垡玖:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->旞莍癡:J

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->灞酞輀攼嵞漁綬迹:I

    return p0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->鞈鵚主瀭孩濣痠閕讠陲檓敐:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    return p0
.end method

.method public getNetId()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->旞莍癡:J

    return-wide v0
.end method

.method public getRtmp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->肌緭:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->刻槒唱镧詴:I

    return p0
.end method

.method public isPanorama()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->垡玖:Z

    return p0
.end method

.method public setBitrate(I)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->灞酞輀攼嵞漁綬迹:I

    return-object p0
.end method

.method public setFps(I)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->鞈鵚主瀭孩濣痠閕讠陲檓敐:I

    return-object p0
.end method

.method public setHeight(I)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    return-object p0
.end method

.method public setNetId(J)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->旞莍癡:J

    return-object p0
.end method

.method public setPanorama(Z)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->垡玖:Z

    return-object p0
.end method

.method public setRtmp(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->肌緭:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->刻槒唱镧詴:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveParamsBuilder{mUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->肌緭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->刻槒唱镧詴:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->鞈鵚主瀭孩濣痠閕讠陲檓敐:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->灞酞輀攼嵞漁綬迹:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPanorama="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->垡玖:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/camera/live/LiveParamsBuilder;->旞莍癡:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
