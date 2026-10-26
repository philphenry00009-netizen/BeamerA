.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/b;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->z(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->p:Lcom/blackmagicdesign/android/settings/ui/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/n;->q:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
