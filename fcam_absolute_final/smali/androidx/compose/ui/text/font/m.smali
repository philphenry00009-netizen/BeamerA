.class public final Landroidx/compose/ui/text/font/m;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lm6/h;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/font/m;->p:I

    invoke-direct {p0, p1}, Lm6/a;-><init>(Lm6/h;)V

    return-void
.end method

.method private final l0(Ljava/lang/Throwable;Lm6/i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;Lm6/i;)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/m;->p:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
