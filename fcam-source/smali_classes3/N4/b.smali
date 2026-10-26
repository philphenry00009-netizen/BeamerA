.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lb/a;

.field public final c:LN4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN4/b;->a:Z

    new-instance v0, LN4/a;

    invoke-direct {v0, p0}, LN4/a;-><init>(LN4/b;)V

    iput-object v0, p0, LN4/b;->c:LN4/a;

    return-void
.end method
