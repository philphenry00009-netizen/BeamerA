.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum ANY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum DOUBLE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum ENUM:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum INT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum LONG:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum MULT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum STRING:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

.field public static final enum VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->STRING:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->INT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->LONG:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->DOUBLE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->MULT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->ENUM:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->ANY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->STRING:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->INT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->LONG:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->DOUBLE:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "MULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->MULT:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "ENUM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->ENUM:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    const-string v1, "ANY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->ANY:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    return-object v0
.end method
