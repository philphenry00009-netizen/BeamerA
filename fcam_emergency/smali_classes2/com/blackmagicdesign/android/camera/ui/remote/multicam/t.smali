.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic D:Lv6/a;

.field public final synthetic E:Lv6/f;

.field public final synthetic F:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic r:Lkotlinx/coroutines/flow/D;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Z

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Lkotlinx/coroutines/flow/S;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/remote/h;Lkotlinx/coroutines/flow/D;Ljava/lang/Integer;ZLv6/a;Lv6/a;Lkotlinx/coroutines/flow/S;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->q:Lcom/blackmagicdesign/android/remote/h;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->r:Lkotlinx/coroutines/flow/D;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->s:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->w:Lkotlinx/coroutines/flow/S;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->B:Lv6/a;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->C:Lv6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->D:Lv6/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->E:Lv6/f;

    move/from16 p1, p18

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v18

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->s:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->D:Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->E:Lv6/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->c:Landroidx/compose/ui/q;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->p:F

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->q:Lcom/blackmagicdesign/android/remote/h;

    move-object v5, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->r:Lkotlinx/coroutines/flow/D;

    move-object v6, v5

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->t:Z

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->u:Lv6/a;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->v:Lv6/a;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->w:Lkotlinx/coroutines/flow/S;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->x:Lv6/a;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->y:Lv6/a;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->z:Lv6/a;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->A:Lv6/a;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->B:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;->C:Lv6/a;

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->e(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/remote/h;Lkotlinx/coroutines/flow/D;Ljava/lang/Integer;ZLv6/a;Lv6/a;Lkotlinx/coroutines/flow/S;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
