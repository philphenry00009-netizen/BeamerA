.class public final Landroidx/activity/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/t;->a:I

    iput-object p2, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/activity/compose/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->n(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->o(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/compose/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/j;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
