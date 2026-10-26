.class public final enum Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final enum BMDCAMERA:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final Companion:LH4/q;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    const-string v1, "BMDCAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->BMDCAMERA:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->ANDROID:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->p:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->q:Lo6/a;

    new-instance v1, LH4/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:LH4/q;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->p:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->presetValue:I

    return p0
.end method
