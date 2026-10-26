.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->s:F

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->u:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s3;->r:F

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
