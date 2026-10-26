.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

.field public static final enum INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

.field public static final enum KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->UNKNOWN:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    const-string v1, "INTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->UNKNOWN:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    return-object v0
.end method
