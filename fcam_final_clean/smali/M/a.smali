.class public final LM/a;
.super LZ6/g;
.source "SourceFile"


# instance fields
.field public final a:LM/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/N;

    invoke-direct {v0}, LM/N;-><init>()V

    iput-object v0, p0, LM/a;->a:LM/N;

    return-void
.end method


# virtual methods
.method public final g0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/N;->h0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V

    return-void
.end method
