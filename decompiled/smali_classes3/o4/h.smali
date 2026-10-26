.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lo4/i;

.field public final synthetic q:Lp4/X;


# direct methods
.method public synthetic constructor <init>(Lo4/i;Lp4/X;I)V
    .locals 0

    iput p3, p0, Lo4/h;->c:I

    iput-object p1, p0, Lo4/h;->p:Lo4/i;

    iput-object p2, p0, Lo4/h;->q:Lp4/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo4/h;->c:I

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/h;->p:Lo4/i;

    iget-object v0, v0, Lo4/i;->b:LM3/u;

    iget-object p0, p0, Lo4/h;->q:Lp4/X;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/h;->p:Lo4/i;

    iget-object v0, v0, Lo4/i;->c:LM3/o;

    iget-object p0, p0, Lo4/h;->q:Lp4/X;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
