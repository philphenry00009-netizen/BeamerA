.class public final synthetic Landroidx/activity/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/compose/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/r;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/activity/compose/r;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/compose/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/compose/r;->p:Z

    iput-object p2, p0, Landroidx/activity/compose/r;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/r;->c:I

    check-cast p1, Lo1/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/compose/r;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-boolean p0, p0, Landroidx/activity/compose/r;->p:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->n()V

    :cond_0
    new-instance p0, Landroidx/activity/compose/t;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/activity/compose/r;->p:Z

    iget-object p0, p0, Landroidx/activity/compose/r;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/j;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/j;->f(Z)V

    new-instance v0, Landroidx/activity/compose/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
