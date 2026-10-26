.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V0;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V0;->c:I

    check-cast p1, Landroidx/compose/ui/semantics/z;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V0;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V0;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
