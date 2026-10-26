.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lv6/d;II)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->p:Lv6/d;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o2;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
