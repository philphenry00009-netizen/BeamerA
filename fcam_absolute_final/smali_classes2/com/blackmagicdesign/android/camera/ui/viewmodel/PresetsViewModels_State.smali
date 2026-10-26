.class public final enum Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final enum DELETE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final enum EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final enum NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final enum UPDATE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    const-string v2, "DELETE_CONFIRMATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->DELETE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    const-string v3, "UPDATE_CONFIRMATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->UPDATE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    const-string v4, "CREATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->CREATE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    const-string v5, "EDIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    return-object v0
.end method
