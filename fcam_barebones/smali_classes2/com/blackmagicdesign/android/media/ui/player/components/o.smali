.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lkotlinx/coroutines/flow/F;

.field public final synthetic v:Lkotlinx/coroutines/flow/F;

.field public final synthetic w:Lkotlinx/coroutines/flow/F;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->s:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->u:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->v:Lkotlinx/coroutines/flow/F;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->w:Lkotlinx/coroutines/flow/F;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->B:Lv6/a;

    iput-object p15, p0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->C:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->B:Lv6/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->C:Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->p:Z

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->q:Lkotlinx/coroutines/flow/F;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->r:Landroidx/compose/runtime/a0;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->s:Lkotlinx/coroutines/flow/F;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->t:Lkotlinx/coroutines/flow/F;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->u:Lkotlinx/coroutines/flow/F;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->v:Lkotlinx/coroutines/flow/F;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->w:Lkotlinx/coroutines/flow/F;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->x:Lv6/a;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->y:Lv6/a;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->z:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;->A:Lv6/a;

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->b(Landroidx/compose/ui/q;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
