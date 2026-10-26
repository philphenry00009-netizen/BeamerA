.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;II)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->r:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->r:Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->P(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U1;->r:Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
