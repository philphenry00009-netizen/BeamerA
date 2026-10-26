.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/ui/q;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->p:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C0;->p:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
