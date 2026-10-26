.class public final Landroidx/compose/runtime/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/b1;


# instance fields
.field public final a:Li6/c;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/T;->a:Li6/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/T;->a:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
