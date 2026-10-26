.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic t:I

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ILandroid/graphics/Bitmap;ZFLandroidx/compose/runtime/a0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->r:Landroid/content/Context;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->s:Lcom/blackmagicdesign/android/media/model/d;

    iput p6, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->u:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:F

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->x:Landroidx/compose/runtime/a0;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->y:Z

    iput p12, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->x:Landroidx/compose/runtime/a0;

    iget-boolean v10, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->y:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->r:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->s:Lcom/blackmagicdesign/android/media/model/d;

    iget v5, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->t:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->u:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->v:Z

    iget v8, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:F

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/y;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ILandroid/graphics/Bitmap;ZFLandroidx/compose/runtime/a0;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
