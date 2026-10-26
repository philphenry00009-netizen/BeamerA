.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Lv6/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/q;ZIIFLv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->p:Landroidx/compose/ui/q;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->u:Lv6/a;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->u:Lv6/a;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->w:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->p:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->r:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->s:I

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/S4;->t:F

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
