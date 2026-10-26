.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ljava/lang/String;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->s:Ljava/lang/String;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/pager/x;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->s:Ljava/lang/String;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->t:F

    const/4 p1, 0x0

    if-nez p2, :cond_7

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const p2, -0x2d343d16

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    const p0, -0x2d334136

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p0, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;

    invoke-direct {p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LB6/e;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_2

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;

    invoke-direct {p4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, LB6/e;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LB6/e;

    check-cast p4, Lv6/d;

    move-object v7, p2

    check-cast v7, Lv6/d;

    move-object v8, v1

    check-cast v8, Lv6/f;

    const/4 v3, 0x0

    const/4 v10, 0x0

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lkotlinx/coroutines/flow/F;

    move-object v4, v0

    move-object v9, v6

    move-object v6, p4

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/l;->e(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lv6/f;Landroidx/compose/runtime/k;I)V

    move-object v6, v9

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_6
    const p2, -0x2d2d3c6a

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;FZZLandroidx/compose/runtime/p;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_7
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const p2, -0x2d2bae23

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;FZZLandroidx/compose/runtime/p;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
