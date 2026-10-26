.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "video/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, LC4/j;->e:LC4/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    check-cast p0, LC4/a;

    invoke-interface {p0, v0}, LC4/a;->d(LC4/x;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    sget-object v0, LC4/o;->e:LC4/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    check-cast p0, LC4/a;

    invoke-interface {p0, v0}, LC4/a;->d(LC4/x;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    sget-object v0, LC4/n;->e:LC4/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    check-cast p0, LC4/a;

    invoke-interface {p0, v0}, LC4/a;->d(LC4/x;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    sget-object v0, LC4/n;->e:LC4/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->p:Ljava/lang/Object;

    check-cast p0, LC4/a;

    invoke-interface {p0, v0}, LC4/a;->d(LC4/x;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
