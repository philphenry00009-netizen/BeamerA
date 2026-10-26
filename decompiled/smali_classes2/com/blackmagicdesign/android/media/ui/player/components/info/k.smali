.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV3/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;II)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ZLw4/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    check-cast p0, Lw4/c;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->e(ZLw4/c;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->r:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;->p:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->a(LV3/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
