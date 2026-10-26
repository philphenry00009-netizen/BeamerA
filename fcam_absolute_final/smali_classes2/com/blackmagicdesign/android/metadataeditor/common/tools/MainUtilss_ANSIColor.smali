.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANSIColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum BLACK:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum BLUE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum BROWN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum CYAN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum GREEN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum GREY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

.field public static final enum RED:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BLACK:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->RED:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->GREEN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BROWN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BLUE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->CYAN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->GREY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BLACK:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->RED:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "GREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->GREEN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "BROWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BROWN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BLUE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "MAGENTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->CYAN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    const-string v1, "GREY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->GREY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    return-object v0
.end method
