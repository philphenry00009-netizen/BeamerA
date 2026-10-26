.class public final synthetic Landroidx/media3/exoplayer/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/text/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/text/a;->c:I

    check-cast p1, LY1/b;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->a(LY1/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->b(LY1/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
