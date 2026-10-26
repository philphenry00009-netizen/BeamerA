.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/layout/W;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;FIII)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->p:Landroidx/compose/ui/layout/W;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->q:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->r:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v2, 0x0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->s:I

    invoke-virtual {p1, v1, v0, p0, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v2, 0x0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->s:I

    invoke-virtual {p1, v1, v0, p0, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
