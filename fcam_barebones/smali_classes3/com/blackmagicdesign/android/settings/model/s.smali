.class public final synthetic Lcom/blackmagicdesign/android/settings/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/model/s;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->Q(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/r;->J(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->X(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->T(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->C(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->B(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/s;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/s;->q:Ljava/lang/Object;

    check-cast p0, Lq4/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1$1$1$1;-><init>(Lq4/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
