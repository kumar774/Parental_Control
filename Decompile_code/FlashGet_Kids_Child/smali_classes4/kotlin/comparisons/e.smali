.class public final synthetic Lkotlin/comparisons/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:[Lq8/l;


# direct methods
.method public synthetic constructor <init>([Lq8/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/comparisons/e;->b:[Lq8/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/comparisons/e;->b:[Lq8/l;

    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/comparisons/g;->c([Lq8/l;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
