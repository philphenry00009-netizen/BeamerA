.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->q:Lv6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->t:Landroidx/compose/runtime/a0;

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

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v8, v1, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eq v8, v1, :cond_2

    move v5, v6

    :cond_2
    move-object v9, v8

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->s:Landroidx/compose/runtime/a0;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->t:Landroidx/compose/runtime/a0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->q:Lv6/d;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->r:Landroidx/compose/runtime/a0;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2267098d

    invoke-static {v1, v8, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/k2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v16, 0x0

    const v19, 0x6000006

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x662

    move-object/from16 v18, v2

    move v10, v3

    move v13, v5

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
