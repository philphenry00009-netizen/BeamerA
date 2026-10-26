.class public final LM/D;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/D;->c:LM/D;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, LS/m;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, LS/m;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LS/i;->p:Landroidx/compose/runtime/collection/b;

    iput-object p0, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    :cond_2
    return-void
.end method
