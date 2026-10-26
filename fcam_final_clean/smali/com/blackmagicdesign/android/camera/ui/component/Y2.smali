.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->s:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/Z;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->r:Lkotlinx/coroutines/flow/F;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->s:Lv6/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->q:Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/Z;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    const v2, -0x2e19c0a

    invoke-static {v2, v1, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v13, 0x0

    const/16 v16, 0x6006

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7e2

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
