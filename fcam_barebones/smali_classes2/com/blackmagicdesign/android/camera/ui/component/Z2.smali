.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Li6/b;


# direct methods
.method public synthetic constructor <init>(Li6/b;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z2;->p:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z2;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z2;->p:Li6/b;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z2;->p:Li6/b;

    check-cast p0, Lv6/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
