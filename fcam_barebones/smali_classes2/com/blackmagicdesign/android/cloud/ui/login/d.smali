.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/d;
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

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/ui/text/input/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget p0, p0, Lcom/blackmagicdesign/android/ui/utils/d;->b:I

    invoke-static {p0, p0}, Ll0/F;->b(II)J

    move-result-wide v2

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
