.class public final Lcom/blackmagicdesign/android/camera/ui/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Lo1/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/U;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->a:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->c:Landroidx/lifecycle/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->c:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;->FOOTER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->c:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
