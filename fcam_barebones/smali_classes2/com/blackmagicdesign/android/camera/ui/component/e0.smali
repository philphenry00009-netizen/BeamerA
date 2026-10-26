.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;FII)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->s:Ljava/lang/Object;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->q:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->h(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/F;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->q:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e0;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
