.class public final synthetic Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lt3/f;


# direct methods
.method public synthetic constructor <init>(Lt3/f;I)V
    .locals 0

    iput p2, p0, Lt3/e;->c:I

    iput-object p1, p0, Lt3/e;->p:Lt3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/e;->c:I

    iget-object p0, p0, Lt3/e;->p:Lt3/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lt3/f;->r(Lt3/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lt3/f;->s(Lt3/f;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
