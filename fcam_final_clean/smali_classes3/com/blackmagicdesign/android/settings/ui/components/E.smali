.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LB/f0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LB/f0;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->c:LB/f0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->r:J

    iput p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->c:LB/f0;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->r:J

    iget v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->s:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/E;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->J(LB/f0;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
