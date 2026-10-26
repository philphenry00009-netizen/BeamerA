.class public final enum Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LUTS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public static final enum NONE:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public static final enum PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const-string v1, "PRESETS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const-string v2, "LUTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->LUTS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->NONE:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->c:[Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->c:[Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object v0
.end method
