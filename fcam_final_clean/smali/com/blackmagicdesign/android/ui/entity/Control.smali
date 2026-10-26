.class public final enum Lcom/blackmagicdesign/android/ui/entity/Control;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/ui/entity/Control;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LA4/b;

.field public static final enum EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final enum ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final c:Li6/c;

.field public static final p:Li6/c;

.field public static final q:Li6/c;

.field public static final r:Li6/c;

.field public static final synthetic s:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public static final synthetic t:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v1, "LENS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v1, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v2, "FPS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v2, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v3, "SHUTTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v3, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v4, "IRIS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v5, "ISO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v6, "TEMPERATURE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v7, "TINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v7, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v8, "EFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v8, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v9, "FOCUS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v9, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v10, "EXPOSURE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v10, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v11, "STABILIZATION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v11, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v12, "ZOOM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v12, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v13, "SLATE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v13, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v14, "NDFILTER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v14, Lcom/blackmagicdesign/android/ui/entity/Control;

    const-string v15, "LUTS"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->s:[Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->t:Lo6/a;

    new-instance v0, LA4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    new-instance v0, LA4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->c:Li6/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->p:Li6/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->q:Li6/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->r:Li6/c;

    return-void
.end method

.method public static final synthetic access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Li6/c;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->c:Li6/c;

    return-object v0
.end method

.method public static final synthetic access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Li6/c;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->q:Li6/c;

    return-object v0
.end method

.method public static final synthetic access$getSECONDARY_CONTROLS_SORTED$delegate$cp()Li6/c;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->p:Li6/c;

    return-object v0
.end method

.method public static final synthetic access$getSECONDARY_HW_CONTROLS_SORTED$delegate$cp()Li6/c;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->r:Li6/c;

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

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->t:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/ui/entity/Control;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/Control;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/ui/entity/Control;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->s:[Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/entity/Control;

    return-object v0
.end method
