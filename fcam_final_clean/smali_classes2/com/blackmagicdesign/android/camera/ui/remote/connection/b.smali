.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/UUID;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->p:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->q:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lv6/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->p:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->q:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->p:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->q:Lv6/a;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->l(Ljava/util/UUID;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->p:Ljava/util/UUID;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->q:Lv6/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->m(Landroidx/compose/ui/q;Ljava/util/UUID;Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
