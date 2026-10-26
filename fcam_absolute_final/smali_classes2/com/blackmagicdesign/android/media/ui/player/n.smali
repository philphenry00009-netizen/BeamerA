.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lv6/a;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->r:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->s:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->t:Landroidx/compose/runtime/a0;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->u:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->w:F

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lv6/a;

    iput p11, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:I

    iput p12, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:I

    iput p13, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->A:I

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lv6/a;

    iget v10, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->r:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->s:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->t:Landroidx/compose/runtime/a0;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->u:Z

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:Z

    iget v8, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->w:F

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/y;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;ILandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
