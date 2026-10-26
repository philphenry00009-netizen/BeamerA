.class public final LM/i;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/i;->c:LM/i;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/N0;->t:I

    new-instance p1, LB/z;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p4, p3}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/N0;->n(ILv6/f;)V

    return-void
.end method
