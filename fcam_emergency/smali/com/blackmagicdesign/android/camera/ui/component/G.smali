.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/G;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz4/e;

    invoke-direct {p0}, Lz4/e;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lt2/a;->a:Landroidx/compose/runtime/B;

    return-object v0

    :pswitch_1
    new-instance p0, LB1/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LB1/n;-><init>(I)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    const-class v1, Lr2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LB1/n;->b(Lkotlin/jvm/internal/b;Lv6/d;)V

    invoke-virtual {p0}, LB1/n;->d()LX5/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lr1/a;->a:Landroidx/compose/runtime/B;

    return-object v0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget-object p0, Ly6/c;->Default:Lkotlin/random/Random$Default;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "Accelerometer"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
