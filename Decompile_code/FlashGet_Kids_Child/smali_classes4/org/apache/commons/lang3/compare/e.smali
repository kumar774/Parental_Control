.class public final synthetic Lorg/apache/commons/lang3/compare/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/compare/e;->a:Ljava/lang/Comparable;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/compare/e;->a:Ljava/lang/Comparable;

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/compare/g;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
