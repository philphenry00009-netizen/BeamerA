.class public Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public 刻槒唱镧詴:I

.field public 肌緭:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

.field public 葋申湋骶映鍮秄憁鎓羭:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    return-void
.end method


# virtual methods
.method public getPreviewType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->刻槒唱镧詴:I

    return p0
.end method

.method public getStreamResolution()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->肌緭:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0
.end method

.method public isAudioEnabled()Z
    .locals 4

    iget v0, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->刻槒唱镧詴:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public setAudioEnabled(Z)Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    return-object p0
.end method

.method public setPreviewType(I)Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->刻槒唱镧詴:I

    return-object p0
.end method

.method public setStreamResolution(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->肌緭:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewParamsBuilder{streamResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->肌緭:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->刻槒唱镧詴:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->葋申湋骶映鍮秄憁鎓羭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->isAudioEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
