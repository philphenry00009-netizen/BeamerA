.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/e;II)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/f;->p:Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/f;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/f;->p:Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->b(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/f;->p:Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->a(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
