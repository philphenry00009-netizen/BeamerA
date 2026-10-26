.class public final Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "SourceFile"


# instance fields
.field private final containerId:I

.field private final expectedParentFragment:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/fragment/app/C;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to nest fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within the view of parent fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " via container with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-static {v0, p3, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/C;

    iput p3, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    return-void
.end method


# virtual methods
.method public final getContainerId()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    return p0
.end method

.method public final getExpectedParentFragment()Landroidx/fragment/app/C;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/C;

    return-object p0
.end method
