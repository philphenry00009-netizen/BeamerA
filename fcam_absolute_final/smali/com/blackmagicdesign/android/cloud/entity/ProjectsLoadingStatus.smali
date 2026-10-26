.class public final enum Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Loaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final enum Loading:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final enum NotLoaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final enum Updating:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v1, "NotLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->NotLoaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loading:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v3, "Loaded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v4, "Updating"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Updating:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->c:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->c:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    return-object v0
.end method
