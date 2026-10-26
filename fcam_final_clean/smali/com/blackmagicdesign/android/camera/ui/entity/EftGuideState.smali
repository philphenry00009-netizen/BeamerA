.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lq3/f;

.field public static final enum R_14x9:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_1_85x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_1x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_2_35x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_2_39x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_2_4x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_2_76x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_2x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_4x3:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_4x5:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final enum R_9x16:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final eftAspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v1, "2.76:1"

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_76x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v3, "R_2_76x1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_76x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v2, "2.4:1"

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_4x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v4, "R_2_4x1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_4x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v3, "2.39:1"

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_39x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v5, "R_2_39x1"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_39x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v4, "2.35:1"

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_35x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v6, "R_2_35x1"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_35x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v5, "2:1"

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v7, "R_2x1"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v6, "1.85:1"

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1_85x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v8, "R_1_85x1"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_1_85x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v7, "14:9"

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_14x9:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v9, "R_14x9"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_14x9:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v8, "4:3"

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x3:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v10, "R_4x3"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_4x3:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v9, "1:1"

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v11, "R_1x1"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_1x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v10, "4:5"

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x5:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v12, "R_4x5"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_4x5:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string v11, "9:16"

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_9x16:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const-string v13, "R_9x16"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V

    sput-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_9x16:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    filled-new-array/range {v0 .. v10}, [Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->p:Lo6/a;

    new-instance v0, Lq3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->Companion:Lq3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->eftAspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object v0
.end method


# virtual methods
.method public final getEftAspectRatio()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->eftAspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->label:Ljava/lang/String;

    return-object p0
.end method
