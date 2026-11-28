.class public final synthetic Lorg/apache/commons/lang3/compare/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/compare/d;->a:Ljava/lang/Comparable;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/compare/d;->b:Ljava/lang/Comparable;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/compare/d;->a:Ljava/lang/Comparable;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/compare/d;->b:Ljava/lang/Comparable;

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/compare/g;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
