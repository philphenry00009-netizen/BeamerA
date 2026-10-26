.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic D:Lv6/a;

.field public final synthetic E:Z

.field public final synthetic F:Lkotlinx/coroutines/flow/F;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lkotlinx/coroutines/flow/F;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Landroidx/compose/ui/q;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->s:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->u:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->v:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->w:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->x:Landroidx/compose/ui/q;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->y:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->A:Z

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->B:Lv6/a;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->C:Lv6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->D:Lv6/a;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->E:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->F:Lkotlinx/coroutines/flow/F;

    move/from16 p1, p20

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->G:I

    move/from16 p1, p21

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v19

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->G:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v20

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->x:Landroidx/compose/ui/q;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->F:Lkotlinx/coroutines/flow/F;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->H:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->c:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->p:Lkotlinx/coroutines/flow/F;

    move/from16 v21, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->q:Lkotlinx/coroutines/flow/F;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->r:Lkotlinx/coroutines/flow/F;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->s:Lkotlinx/coroutines/flow/F;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->t:Lkotlinx/coroutines/flow/F;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->u:Lkotlinx/coroutines/flow/F;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->v:Lv6/d;

    move-object v10, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->w:Lv6/d;

    move-object v12, v10

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->y:Z

    move-object v13, v12

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->A:Z

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->B:Lv6/a;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->C:Lv6/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->D:Lv6/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;->E:Z

    move-object/from16 v22, v16

    move/from16 v16, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->G(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
