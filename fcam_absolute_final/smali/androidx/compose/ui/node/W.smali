.class public final Landroidx/compose/ui/node/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/p;

.field public b:I

.field public c:Landroidx/compose/runtime/collection/b;

.field public d:Landroidx/compose/runtime/collection/b;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/p;ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/Y;

    iput-object p2, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/ui/p;

    iput p3, p0, Landroidx/compose/ui/node/W;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/W;->c:Landroidx/compose/runtime/collection/b;

    iput-object p5, p0, Landroidx/compose/ui/node/W;->d:Landroidx/compose/runtime/collection/b;

    iput-boolean p6, p0, Landroidx/compose/ui/node/W;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/W;->c:Landroidx/compose/runtime/collection/b;

    iget v1, p0, Landroidx/compose/ui/node/W;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/o;

    iget-object p0, p0, Landroidx/compose/ui/node/W;->d:Landroidx/compose/runtime/collection/b;

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
