.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/focus/k;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->p:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->c:I

    check-cast p1, Landroidx/compose/foundation/text/U;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->p:Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->p:Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
