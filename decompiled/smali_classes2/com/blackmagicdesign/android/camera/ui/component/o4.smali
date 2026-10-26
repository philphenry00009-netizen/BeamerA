.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
