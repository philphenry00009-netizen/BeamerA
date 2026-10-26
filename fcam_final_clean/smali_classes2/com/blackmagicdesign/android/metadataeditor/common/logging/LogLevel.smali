.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field public static final enum DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field public static final enum ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field public static final enum INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field public static final enum WARN:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->WARN:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->WARN:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    return-object v0
.end method
