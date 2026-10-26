.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
