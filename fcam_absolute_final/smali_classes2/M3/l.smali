.class public final synthetic LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LM3/q;

.field public final synthetic q:LN3/a;


# direct methods
.method public synthetic constructor <init>(LM3/q;LN3/a;I)V
    .locals 0

    iput p3, p0, LM3/l;->c:I

    iput-object p1, p0, LM3/l;->p:LM3/q;

    iput-object p2, p0, LM3/l;->q:LN3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM3/l;->c:I

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/l;->p:LM3/q;

    iget-object v0, v0, LM3/q;->b:LM3/n;

    iget-object p0, p0, LM3/l;->q:LN3/a;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/l;->p:LM3/q;

    iget-object v0, v0, LM3/q;->e:LM3/p;

    iget-object p0, p0, LM3/l;->q:LN3/a;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
