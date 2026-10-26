.class public final enum Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

.field public static final enum PULL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    const-string v1, "PULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->PULL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    return-object v0
.end method
