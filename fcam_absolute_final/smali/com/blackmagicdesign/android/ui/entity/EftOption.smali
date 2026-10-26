.class public final enum Lcom/blackmagicdesign/android/ui/entity/EftOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/ui/entity/EftOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LA4/d;

.field public static final enum FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final c:Ljava/util/List;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final iconId:I

.field private final labelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v1, 0x7f080127

    const v2, 0x7f120171

    const-string v3, "FALSE_COLOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v2, 0x7f080207

    const v3, 0x7f120363

    const-string v4, "SAFE_AREA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v3, 0x7f08013e

    const v4, 0x7f1201a0

    const-string v5, "GUIDES"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v4, 0x7f080138

    const v5, 0x7f12019e

    const-string v6, "GRIDS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v5, 0x7f080130

    const v6, 0x7f120182

    const-string v7, "FOCUS_ASSIST"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v6, 0x7f08024d

    const v7, 0x7f12044a

    const-string v8, "ZEBRA"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v7, 0x7f0800a0

    const v8, 0x7f1201d8

    const-string v9, "LIGHT"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v7

    sput-object v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;->p:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v7

    sput-object v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;->q:Lo6/a;

    new-instance v7, LA4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;->Companion:LA4/d;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->iconId:I

    iput p4, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->labelId:I

    return-void
.end method

.method public static final synthetic access$getAvailableEntries$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->c:Ljava/util/List;

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

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/ui/entity/EftOption;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/ui/entity/EftOption;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->p:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->iconId:I

    return p0
.end method

.method public final getLabelId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->labelId:I

    return p0
.end method
