.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Landroidx/compose/ui/q;

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Z

.field public final synthetic E:Lv6/a;

.field public final synthetic F:Lv6/a;

.field public final synthetic G:Lv6/a;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lm3/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:F

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->s:Lm3/c;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->u:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->w:Ljava/lang/String;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->x:Lv6/a;

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->y:F

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B:Landroidx/compose/ui/q;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->C:Lv6/d;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->D:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->E:Lv6/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->F:Lv6/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G:Lv6/a;

    move/from16 p1, p21

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->H:I

    move/from16 p1, p22

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v20

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->H:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v21

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G:Lv6/a;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->I:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->c:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->p:Lv6/a;

    move/from16 v22, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->q:Lv6/a;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->r:Lv6/a;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->s:Lm3/c;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->t:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->u:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->v:Z

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->w:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->x:Lv6/a;

    move-object v11, v10

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->y:F

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->z:Lv6/a;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->A:Lv6/a;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B:Landroidx/compose/ui/q;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->C:Lv6/d;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->D:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->E:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;->F:Lv6/a;

    move-object/from16 v23, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->b(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
