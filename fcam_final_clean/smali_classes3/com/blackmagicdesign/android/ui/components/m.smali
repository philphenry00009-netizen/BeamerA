.class public final Lcom/blackmagicdesign/android/ui/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# static fields
.field public static final c:Lcom/blackmagicdesign/android/ui/components/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/ui/components/m;->c:Lcom/blackmagicdesign/android/ui/components/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY/e;

    check-cast p2, LX/b;

    iget-wide v0, p2, LX/b;->a:J

    check-cast p3, Landroidx/compose/ui/graphics/t;

    iget-wide p2, p3, Landroidx/compose/ui/graphics/t;->a:J

    const-string p0, "$this$Track"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
