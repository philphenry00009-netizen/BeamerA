.class public final enum Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

.field public static final enum checkBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

.field public static final enum comboBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

.field public static final enum label:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

.field public static final enum linkLabel:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->comboBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->checkBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    sget-object v2, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->label:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->linkLabel:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    const-string v1, "comboBox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->comboBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    const-string v1, "checkBox"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->checkBox:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    const-string v1, "label"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->label:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    const-string v1, "linkLabel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->linkLabel:Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->$values()[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->$ENTRIES:Lo6/a;

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

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    return-object v0
.end method
