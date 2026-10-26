.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/ui/q;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->t:Landroidx/compose/ui/q;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->u:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->t:Landroidx/compose/ui/q;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->r:F

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W4;->s:F

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
