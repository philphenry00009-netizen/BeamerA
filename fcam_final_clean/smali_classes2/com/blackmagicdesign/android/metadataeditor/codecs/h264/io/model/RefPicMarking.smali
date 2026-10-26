.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
    }
.end annotation


# instance fields
.field private final instructions:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;


# direct methods
.method public constructor <init>([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->instructions:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    return-void
.end method


# virtual methods
.method public getInstructions()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->instructions:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
