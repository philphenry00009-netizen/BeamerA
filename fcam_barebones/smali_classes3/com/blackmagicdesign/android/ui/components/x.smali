.class public final synthetic Lcom/blackmagicdesign/android/ui/components/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/x;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/x;->p:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/x;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/x;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/x;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/x;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/x;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/x;->r:F

    iget v6, p0, Lcom/blackmagicdesign/android/ui/components/x;->t:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/x;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/x;->p:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/blackmagicdesign/android/ui/components/x;->q:F

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
