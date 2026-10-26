.class public final LC6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC6/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/n;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lv6/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC6/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    iput-object p1, p0, LC6/n;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LC6/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/text/e;

    iget-object p0, p0, LC6/n;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LC6/n;->b:Ljava/io/Serializable;

    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, LZ6/g;->F(Lv6/f;)LC6/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
