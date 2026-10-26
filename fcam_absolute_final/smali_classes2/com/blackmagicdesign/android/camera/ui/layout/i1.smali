.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public final synthetic B:Lv6/d;

.field public final synthetic C:Z

.field public final synthetic D:Lv6/a;

.field public final synthetic E:Lv6/a;

.field public final synthetic F:Lv6/a;

.field public final synthetic G:Z

.field public final synthetic H:Lv6/a;

.field public final synthetic I:Landroidx/compose/ui/q;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lm3/c;

.field public final synthetic u:LH4/N;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->t:Lm3/c;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->u:LH4/N;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->w:Ljava/lang/String;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->z:Landroidx/compose/ui/q;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->A:[Lcom/blackmagicdesign/android/ui/entity/Control;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->B:Lv6/d;

    iput-boolean p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->C:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->D:Lv6/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->E:Lv6/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->F:Lv6/a;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->G:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->H:Lv6/a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->I:Landroidx/compose/ui/q;

    move/from16 p1, p22

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->J:I

    move/from16 p1, p23

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->K:I

    move/from16 p1, p24

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v22

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->K:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v23

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->L:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v24

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->H:Lv6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->I:Landroidx/compose/ui/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->q:Lkotlinx/coroutines/flow/F;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->r:Lv6/a;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->s:Lv6/a;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->t:Lm3/c;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->u:LH4/N;

    move-object v8, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->v:Z

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->w:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->x:Lv6/a;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->y:Lv6/a;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->z:Landroidx/compose/ui/q;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->A:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->B:Lv6/d;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->C:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->D:Lv6/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->E:Lv6/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->F:Lv6/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;->G:Z

    move-object/from16 v25, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
