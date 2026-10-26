.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;II)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/e;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/e;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/e;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/e;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->j(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/e;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/e;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/k;->a(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
