.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->d0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    new-instance p1, LX/e;

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->T2:LX/e;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->T()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->S()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->R()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/G;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    new-instance p1, LX/e;

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->T2:LX/e;

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
