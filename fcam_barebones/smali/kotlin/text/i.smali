.class public final synthetic Lkotlin/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lkotlin/text/Regex;

.field public final synthetic p:Ljava/lang/CharSequence;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->c:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/i;->p:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/i;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/text/i;->c:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/i;->p:Ljava/lang/CharSequence;

    iget p0, p0, Lkotlin/text/i;->q:I

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/g;

    move-result-object p0

    return-object p0
.end method
