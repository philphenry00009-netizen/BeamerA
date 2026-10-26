.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLandroidx/compose/ui/q;Lv6/d;I)V
    .locals 0

    .line 2
    const/4 p5, 0x3

    iput p5, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLv6/f;I)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;I)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    check-cast p0, LV3/a;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->m(LV3/a;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    check-cast v1, Lv6/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->d(Ljava/util/UUID;ZLv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Q(IZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    invoke-static {p2, p1, v1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Q;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-static {v1, p0, v0, p1, p2}, Landroidx/compose/foundation/text/selection/z;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->s:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0, v1}, Landroidx/compose/foundation/text/selection/z;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
