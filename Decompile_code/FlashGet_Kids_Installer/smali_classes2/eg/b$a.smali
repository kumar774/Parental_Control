.class public final Leg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbg/a;",
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
.method public a(Lbg/a;Lbg/a;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lbg/a;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lbg/a;->d()I

    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le p2, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbg/a;

    .line 3
    check-cast p2, Lbg/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Leg/b$a;->a(Lbg/a;Lbg/a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
