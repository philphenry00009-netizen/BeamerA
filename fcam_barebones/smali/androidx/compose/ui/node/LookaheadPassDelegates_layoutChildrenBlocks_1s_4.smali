.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->invoke(Landroidx/compose/ui/node/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/b;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Landroidx/compose/ui/node/a;->d:Z

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->e:Z

    return-void
.end method
