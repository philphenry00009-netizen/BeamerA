.class public final LM/o;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/o;->c:LM/o;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/w0;

    iget-object p1, p4, LS/m;->i:Landroidx/collection/M;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/i;

    if-eqz p2, :cond_1

    iget-object p2, p4, LS/m;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/collection/b;

    if-eqz p2, :cond_0

    iput-object p2, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
