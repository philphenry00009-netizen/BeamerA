.class public final synthetic Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/room/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i;I)V
    .locals 0

    iput p2, p0, Landroidx/room/h;->c:I

    iput-object p1, p0, Landroidx/room/h;->p:Landroidx/room/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/room/h;->p:Landroidx/room/i;

    iget-object v0, p0, Landroidx/room/i;->a:Landroidx/room/y;

    invoke-virtual {v0}, Landroidx/room/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/i;->a:Landroidx/room/y;

    invoke-virtual {p0}, Landroidx/room/y;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/room/h;->p:Landroidx/room/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/room/h;->p:Landroidx/room/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
