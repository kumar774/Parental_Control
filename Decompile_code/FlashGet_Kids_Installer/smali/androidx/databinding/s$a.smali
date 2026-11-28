.class public Landroidx/databinding/s$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/y$a;

    .line 3
    check-cast p2, Landroidx/databinding/y;

    .line 5
    check-cast p4, Landroidx/databinding/s$b;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/s$a;->b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/y$a;->a(Landroidx/databinding/y;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 19
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->i(Landroidx/databinding/y;II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 27
    iget v0, p4, Landroidx/databinding/s$b;->c:I

    .line 29
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 31
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/y$a;->h(Landroidx/databinding/y;III)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 37
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->g(Landroidx/databinding/y;II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 45
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->f(Landroidx/databinding/y;II)V

    .line 50
    :goto_0
    return-void
.end method
