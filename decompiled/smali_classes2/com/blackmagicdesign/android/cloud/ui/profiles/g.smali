.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/profiles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:LA3/b;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->p:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->q:LA3/b;

    iput p4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->s:F

    iput-wide p6, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->t:J

    iput p8, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->u:I

    iput p9, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->t:J

    iget v9, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->q:LA3/b;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->r:F

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;->s:F

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
