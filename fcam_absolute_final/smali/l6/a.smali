.class public final Ll6/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    iput-object p1, p0, Ll6/a;->c:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/a;->c:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
