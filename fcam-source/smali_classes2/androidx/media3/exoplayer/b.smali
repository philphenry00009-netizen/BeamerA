.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/b;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->p:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/b;->c:I

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/media3/exoplayer/b;->p:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->a(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
