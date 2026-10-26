.class public final Lcom/blackmagicdesign/android/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lv6/d;

.field public final d:Lv6/d;

.field public final e:Landroidx/navigation/compose/q;

.field public final f:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv6/d;Lv6/d;Landroidx/navigation/compose/q;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/k;->a:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/k;->c:Lv6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/k;->d:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/k;->e:Landroidx/navigation/compose/q;

    const-string p1, "HH:mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/k;->f:Ljava/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-D: "

    invoke-static {v0, v1, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/k;->c:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/k;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-E: "

    invoke-static {v0, v1, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/k;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/k;->e:Landroidx/navigation/compose/q;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/k;->f:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-I: "

    invoke-static {v0, v1, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/k;->c:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/k;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-W: "

    invoke-static {v0, v1, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/k;->c:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/k;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
