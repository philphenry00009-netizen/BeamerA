.class public abstract synthetic Lcom/blackmagicdesign/android/settings/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->values()[Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_NOT_GRANTED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/u;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->values()[Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->REQUESTED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->BLUETOOTH_DISABLED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/u;->b:[I

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->values()[Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->LUTS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/u;->c:[I

    return-void
.end method
