.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lo1/d;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lo1/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->c:Lo1/d;

    iput-object p2, p0, Lo1/a;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo1/a;->q:Lv6/d;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Lo1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lo1/a;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/i;

    const/4 p0, 0x0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lo1/a;->q:Lv6/d;

    iget-object p0, p0, Lo1/a;->c:Lo1/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
