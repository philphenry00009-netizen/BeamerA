.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic B:I

.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Landroidx/compose/ui/q;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->u:Lv6/d;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->v:Ljava/util/List;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->w:Ljava/util/List;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->x:Landroidx/compose/ui/q;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->y:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->x:Landroidx/compose/ui/q;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->c:Lkotlinx/coroutines/flow/F;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->p:Lkotlinx/coroutines/flow/F;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->q:Lkotlinx/coroutines/flow/F;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->r:Lv6/d;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->s:Lv6/a;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->t:Lkotlinx/coroutines/flow/F;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->u:Lv6/d;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->v:Ljava/util/List;

    move-object v10, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->w:Ljava/util/List;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;->y:Z

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->t(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
