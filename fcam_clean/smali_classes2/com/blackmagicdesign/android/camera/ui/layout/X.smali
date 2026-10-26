.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic D:Landroidx/compose/ui/q;

.field public final synthetic E:Z

.field public final synthetic c:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->B:Lv6/a;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->C:Lv6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->D:Landroidx/compose/ui/q;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->E:Z

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

    const v1, 0x30001

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v18

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->D:Landroidx/compose/ui/q;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->E:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->p:Lv6/a;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->q:Lv6/a;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->r:Lv6/d;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->s:Lv6/d;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->t:Lv6/a;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->u:Lv6/a;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->v:Lv6/a;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->w:Lv6/a;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->x:Lv6/a;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->y:Lv6/a;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->z:Lv6/a;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->A:Lv6/a;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->B:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;->C:Lv6/a;

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->D([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
