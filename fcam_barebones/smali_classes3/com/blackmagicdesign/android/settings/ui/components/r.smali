.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lv6/a;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->s:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->q:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->s:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->s:Lv6/a;

    iget v8, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->u:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->p:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->q:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->r:Z

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->s:Lv6/a;

    iget v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->u:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->q:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/r;->r:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->u(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
