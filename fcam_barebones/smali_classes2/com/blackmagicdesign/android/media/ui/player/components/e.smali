.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Landroidx/media3/common/h0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lv6/d;

.field public final synthetic y:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/S;Landroid/graphics/Bitmap;Lv6/f;Lv6/a;Landroidx/media3/common/h0;JJFLv6/d;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->q:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->r:Lv6/f;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->t:Landroidx/media3/common/h0;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->u:J

    iput-wide p9, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->v:J

    iput p11, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->w:F

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->x:Lv6/d;

    iput-object p13, p0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->y:Lv6/d;

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

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->p:Ljava/lang/Object;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->x:Lv6/d;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->y:Lv6/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->c:Landroidx/compose/ui/q;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->q:Landroid/graphics/Bitmap;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->r:Lv6/f;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->s:Lv6/a;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->t:Landroidx/media3/common/h0;

    move-object v8, v6

    iget-wide v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->u:J

    move-object v10, v8

    iget-wide v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->v:J

    iget v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;->w:F

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->a(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/S;Landroid/graphics/Bitmap;Lv6/f;Lv6/a;Landroidx/media3/common/h0;JJFLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
