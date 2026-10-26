.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->r:F

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A1;->c:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
