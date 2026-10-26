.class public abstract Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/T;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/T;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/T;-><init>(Lv6/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/T;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;
.end method

.method public b()Landroidx/compose/runtime/b1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/T;

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/b1;
    .locals 2

    instance-of p0, p2, Landroidx/compose/runtime/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/compose/runtime/v0;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/I;

    iget-object p0, v0, Landroidx/compose/runtime/I;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/a1;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Landroidx/compose/runtime/v0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/runtime/v0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/v0;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Landroidx/compose/runtime/a1;

    iget-object v1, p2, Landroidx/compose/runtime/a1;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/C;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/C;

    iget-object p0, p2, Landroidx/compose/runtime/C;->a:Lv6/d;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    iget-boolean p0, p1, Landroidx/compose/runtime/v0;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/compose/runtime/I;

    iget-object p2, p1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/T0;

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/l0;

    iget-object p1, p1, Landroidx/compose/runtime/v0;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/I;-><init>(Landroidx/compose/runtime/l0;)V

    return-object p0

    :cond_5
    new-instance p0, Landroidx/compose/runtime/a1;

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/a1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
