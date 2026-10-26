.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Lo4/b;->c:Lb7/b;

    iput-object p1, p0, Lo4/b;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo4/b;->b:LM3/n;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/coroutines/k;
    .locals 3

    const-string v0, "fn_setting"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lo4/b;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp4/Q;)V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/b;->a:Landroidx/room/y;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    return-void
.end method
