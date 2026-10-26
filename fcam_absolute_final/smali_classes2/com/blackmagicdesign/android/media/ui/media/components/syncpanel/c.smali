.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li6/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLv6/d;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->t:Li6/b;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->q:Z

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLv6/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->t:Li6/b;

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->t:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->q:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->p:Z

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->s(Landroidx/compose/ui/q;ZLv6/d;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->q:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->t:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
