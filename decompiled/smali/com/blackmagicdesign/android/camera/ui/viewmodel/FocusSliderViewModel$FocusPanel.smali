.class public final enum Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusPanel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

.field public static final enum SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

.field public static final enum TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

.field public static final enum TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    const-string v2, "SLIDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    const-string v3, "TRANSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    const-string v4, "TIME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->c:[Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    return-object v0
.end method
