.class public final synthetic Landroidx/media3/ui/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/media3/ui/compose/e;->c:I

    iput-object p2, p0, Landroidx/media3/ui/compose/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/ui/compose/e;->p:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/compose/e;->q:I

    iput p4, p0, Landroidx/media3/ui/compose/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/ui/compose/e;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/media3/ui/compose/e;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/ui/compose/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget v1, p0, Landroidx/media3/ui/compose/e;->r:I

    iget-object p0, p0, Landroidx/media3/ui/compose/e;->s:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->i(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Landroidx/media3/ui/compose/e;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/ui/compose/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/media3/ui/compose/e;->r:I

    iget-object p0, p0, Landroidx/media3/ui/compose/e;->s:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget p2, p0, Landroidx/media3/ui/compose/e;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/ui/compose/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget v1, p0, Landroidx/media3/ui/compose/e;->r:I

    iget-object p0, p0, Landroidx/media3/ui/compose/e;->s:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget p2, p0, Landroidx/media3/ui/compose/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/ui/compose/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget v1, p0, Landroidx/media3/ui/compose/e;->q:I

    iget-object p0, p0, Landroidx/media3/ui/compose/e;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/h0;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/ui/compose/k;->b(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
