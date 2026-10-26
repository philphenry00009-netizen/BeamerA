.class public final enum Lcom/blackmagicdesign/android/remote/model/SettingsCategories;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/model/SettingsCategories;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum accessories:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum blackmagicCloud:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum presets:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum remoteCameraControl:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum remoteCameraSelection:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

.field public static final enum reset:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;
    .locals 13

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->remoteCameraSelection:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v2, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v4, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->presets:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->accessories:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->remoteCameraControl:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->blackmagicCloud:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->reset:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    filled-new-array/range {v0 .. v12}, [Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "remoteCameraSelection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->remoteCameraSelection:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "record"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "camera"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "audio"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "monitor"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "media"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "lut"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "presets"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->presets:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "accessories"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->accessories:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "remoteCameraControl"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->remoteCameraControl:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "blackmagicCloud"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->blackmagicCloud:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "reset"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->reset:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    const-string v1, "about"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->$values()[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->$ENTRIES:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/SettingsCategories;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    return-object v0
.end method
