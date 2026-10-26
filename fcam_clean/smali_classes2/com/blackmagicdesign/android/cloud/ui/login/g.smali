.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/z;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/m;->b:Landroidx/compose/ui/autofill/d;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/U;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/k;

    check-cast p0, Landroidx/compose/ui/focus/o;

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
