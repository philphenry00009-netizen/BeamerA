.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# static fields
.field public static final p:Lv6/d;


# instance fields
.field public final c:Landroidx/compose/ui/node/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/f0;->p:Lv6/d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/f0;->c:Landroidx/compose/ui/node/e0;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/f0;->c:Landroidx/compose/ui/node/e0;

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    return p0
.end method
