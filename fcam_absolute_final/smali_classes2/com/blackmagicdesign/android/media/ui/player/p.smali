.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic s:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Landroid/graphics/Bitmap;

.field public final synthetic w:Landroidx/compose/runtime/a0;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroidx/media3/exoplayer/ExoPlayer;FILandroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;Lv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->r:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->s:Landroidx/media3/exoplayer/ExoPlayer;

    iput p6, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->t:F

    iput p7, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->u:I

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->v:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->w:Landroidx/compose/runtime/a0;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->x:Z

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->y:Z

    iput p12, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->z:F

    iput-object p13, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->B:Lv6/a;

    iput p15, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->C:I

    move/from16 p1, p16

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/p;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->A:Lv6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->B:Lv6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->c:Landroidx/compose/ui/q;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->r:Lcom/blackmagicdesign/android/media/model/d;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->s:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v6, v5

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->t:F

    move-object v7, v6

    iget v6, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->u:I

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->v:Landroid/graphics/Bitmap;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->w:Landroidx/compose/runtime/a0;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->x:Z

    move-object v11, v10

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->y:Z

    iget v0, v0, Lcom/blackmagicdesign/android/media/ui/player/p;->z:F

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/y;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroidx/media3/exoplayer/ExoPlayer;FILandroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
