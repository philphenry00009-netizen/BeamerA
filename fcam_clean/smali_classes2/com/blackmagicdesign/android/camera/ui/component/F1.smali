.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->q:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F1;->p:F

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
