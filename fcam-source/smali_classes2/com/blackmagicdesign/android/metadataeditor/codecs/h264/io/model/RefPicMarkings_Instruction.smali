.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instruction"
.end annotation


# instance fields
.field private final arg1:I

.field private final arg2:I

.field private final type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->arg1:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->arg2:I

    return-void
.end method


# virtual methods
.method public getArg1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->arg1:I

    return p0
.end method

.method public getArg2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->arg2:I

    return p0
.end method

.method public getType()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object p0
.end method
