.class public final enum Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum CONVERT_INTO_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum MARK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum REMOVE_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum REMOVE_SHORT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum TRUNK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "REMOVE_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "REMOVE_LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "CONVERT_INTO_LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "TRUNK_LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "CLEAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "MARK_LONG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->$values()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object v0
.end method
