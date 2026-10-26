.class public final LM/c;
.super LZ6/g;
.source "SourceFile"


# instance fields
.field public final a:LM/N;

.field public final b:LM/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/N;

    invoke-direct {v0}, LM/N;-><init>()V

    iput-object v0, p0, LM/c;->a:LM/N;

    new-instance v0, LM/N;

    invoke-direct {v0}, LM/N;-><init>()V

    iput-object v0, p0, LM/c;->b:LM/N;

    return-void
.end method
