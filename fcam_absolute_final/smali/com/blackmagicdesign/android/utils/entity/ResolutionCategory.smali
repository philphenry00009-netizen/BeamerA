.class public final enum Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RES_16K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final heightRange:LA6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v1, LA6/e;

    const/16 v2, 0x1f40

    const/16 v3, 0x2328

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LA6/c;-><init>(III)V

    const-string v2, "RES_16K"

    const/4 v3, 0x0

    const-string v5, "16K"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_16K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v2, LA6/e;

    const/16 v3, 0x10e0

    const/16 v5, 0x1200

    invoke-direct {v2, v3, v5, v4}, LA6/c;-><init>(III)V

    const-string v3, "RES_8K"

    const-string v5, "8K"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v3, LA6/e;

    const/16 v5, 0xca8

    const/16 v6, 0xfc0

    invoke-direct {v3, v5, v6, v4}, LA6/c;-><init>(III)V

    const-string v5, "RES_6K"

    const/4 v6, 0x2

    const-string v7, "6K"

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v5, LA6/e;

    const/16 v6, 0x870

    const/16 v7, 0xbf4

    invoke-direct {v5, v6, v7, v4}, LA6/c;-><init>(III)V

    const-string v6, "RES_4K"

    const/4 v7, 0x3

    const-string v8, "4K"

    invoke-direct {v3, v6, v7, v8, v5}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v5, v4

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v6, LA6/e;

    const/16 v7, 0x68a

    const/16 v8, 0x804

    invoke-direct {v6, v7, v8, v5}, LA6/c;-><init>(III)V

    const-string v7, "RES_3K"

    const/4 v8, 0x4

    const-string v9, "3K"

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v7, LA6/e;

    const/16 v8, 0x45c

    const/16 v9, 0x600

    invoke-direct {v7, v8, v9, v6}, LA6/c;-><init>(III)V

    const-string v8, "RES_2K"

    const/4 v9, 0x5

    const-string v10, "2K"

    invoke-direct {v5, v8, v9, v10, v7}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v7, v6

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v8, LA6/e;

    const/16 v9, 0x2d0

    const/16 v10, 0x44c

    invoke-direct {v8, v9, v10, v7}, LA6/c;-><init>(III)V

    const-string v7, "RES_HD"

    const/4 v9, 0x6

    const-string v10, "HD"

    invoke-direct {v6, v7, v9, v10, v8}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LA6/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->heightRange:LA6/e;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeightRange()LA6/e;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->heightRange:LA6/e;

    return-object p0
.end method
