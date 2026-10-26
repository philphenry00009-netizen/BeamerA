.class public Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flag"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final longName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final type:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->longName:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->shortName:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->type:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->type:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    return-object p0
.end method

.method public static flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->ANY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->longName:Ljava/lang/String;

    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->type:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    return-object p0
.end method
