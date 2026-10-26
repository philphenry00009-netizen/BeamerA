.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->c:Z

    iput-wide p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->p:J

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->c:Z

    iget-wide v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/y;->p:J

    invoke-static {p2, v1, v2, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(IJLandroidx/compose/runtime/k;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
