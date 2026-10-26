.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->q:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->c:I

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->p:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/model/e;->s(FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->q:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, v0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
