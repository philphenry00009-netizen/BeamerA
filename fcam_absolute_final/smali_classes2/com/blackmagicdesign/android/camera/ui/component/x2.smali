.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Lq3/o;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Lq3/o;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->p:Lv6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->q:Lq3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->p:Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->q:Lq3/o;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->p:Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x2;->q:Lq3/o;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
