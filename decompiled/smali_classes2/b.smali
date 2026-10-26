.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;


# direct methods
.method public synthetic constructor <init>(ILv6/f;)V
    .locals 0

    iput p1, p0, Lb;->c:I

    iput-object p2, p0, Lb;->p:Lv6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lb;->p:Lv6/f;

    invoke-interface {p0, v0, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lb;->p:Lv6/f;

    invoke-interface {p0, v1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
