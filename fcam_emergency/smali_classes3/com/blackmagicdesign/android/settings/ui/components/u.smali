.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv6/a;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLv6/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->r:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLv6/a;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->p:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->q:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->r:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->u:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->t:I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->r:Lv6/a;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->c(ZZLv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->r:Lv6/a;

    iget v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->t:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/u;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
