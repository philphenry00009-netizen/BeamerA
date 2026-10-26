.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->q:Landroidx/compose/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
