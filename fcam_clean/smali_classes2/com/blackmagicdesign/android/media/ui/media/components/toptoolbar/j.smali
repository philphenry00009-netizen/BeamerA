.class public final Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LA3/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/j;->p:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
