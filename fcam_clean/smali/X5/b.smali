.class public final synthetic LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:LX5/h;


# direct methods
.method public synthetic constructor <init>(LX5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/b;->c:LX5/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LX5/b;->c:LX5/h;

    invoke-virtual {p0}, LX5/h;->a()V

    return-void
.end method
