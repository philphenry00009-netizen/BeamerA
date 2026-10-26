.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Lp4/O;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Lp4/O;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->p:Lv6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->q:Lp4/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/M;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->q:Lp4/O;

    check-cast v1, Lp4/M;

    iget v1, v1, Lp4/M;->b:I

    invoke-direct {v0, v1, p1}, Lp4/M;-><init>(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    new-instance v0, Lp4/M;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->q:Lp4/O;

    check-cast v1, Lp4/M;

    iget v1, v1, Lp4/M;->c:I

    invoke-direct {v0, p1, v1}, Lp4/M;-><init>(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
