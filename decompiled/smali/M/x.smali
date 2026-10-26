.class public final LM/x;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/x;->c:LM/x;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/w0;

    iget-object p1, p4, LS/m;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LS/i;

    invoke-direct {p2, p1}, LS/i;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, LS/m;->i:Landroidx/collection/M;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/collection/X;->a:[J

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p4, LS/m;->i:Landroidx/collection/M;

    :cond_1
    invoke-virtual {p1, p0, p2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    new-instance p1, Landroidx/compose/runtime/D0;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/D0;-><init>(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void
.end method
