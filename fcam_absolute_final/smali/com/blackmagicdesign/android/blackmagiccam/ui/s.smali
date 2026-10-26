.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lh/j;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/s;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
