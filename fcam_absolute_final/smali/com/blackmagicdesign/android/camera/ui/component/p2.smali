.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->r:Landroidx/compose/runtime/snapshots/p;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->v:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->x:Ljava/lang/String;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$DraggableAnimatedContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v8, v1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->speed:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x5c

    int-to-float v3, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v5

    :goto_2
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/B2;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->x:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->r:Landroidx/compose/runtime/snapshots/p;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->s:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->t:Lv6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->u:Lv6/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->v:Lv6/d;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->w:Lv6/a;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/B2;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;)V

    move-object v8, v9

    const v4, 0x1f39cc93

    invoke-static {v4, v7, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v16, 0x0

    const v19, 0x6000006

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/p2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v20, 0x6c2

    move-object v7, v1

    move-object/from16 v18, v2

    move v11, v3

    move v10, v6

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
