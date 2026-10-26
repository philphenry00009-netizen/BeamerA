.class public final Landroidx/compose/foundation/pager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t;


# instance fields
.field public final a:Lv6/d;

.field public final b:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/d;Lv6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->a:Lv6/d;

    iput-object p2, p0, Landroidx/compose/foundation/pager/n;->b:Lv6/h;

    return-void
.end method


# virtual methods
.method public final getKey()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/n;->a:Lv6/d;

    return-object p0
.end method
