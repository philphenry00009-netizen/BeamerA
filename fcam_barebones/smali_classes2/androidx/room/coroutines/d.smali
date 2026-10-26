.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LA1/c;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA1/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/coroutines/d;->c:I

    iput-object p1, p0, Landroidx/room/coroutines/d;->p:LA1/c;

    iput-object p2, p0, Landroidx/room/coroutines/d;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/d;->p:LA1/c;

    iget-object p0, p0, Landroidx/room/coroutines/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, LA1/c;->h(Ljava/lang/String;)LD2/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/d;->p:LA1/c;

    iget-object p0, p0, Landroidx/room/coroutines/d;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, LA1/c;->h(Ljava/lang/String;)LD2/a;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
