.class public final LC6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lv6/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC6/j;Lv6/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC6/i;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/i;->b:Lv6/d;

    return-void
.end method

.method public constructor <init>(Lv6/a;Lv6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC6/i;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/i;->b:Lv6/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LC6/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC6/s;

    invoke-direct {v0, p0}, LC6/s;-><init>(LC6/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LC6/h;

    invoke-direct {v0, p0}, LC6/h;-><init>(LC6/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
