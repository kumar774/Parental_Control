.class public Lsd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lsd/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lsd/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd/h$b;->o:Lsd/h$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpc/m;Lpc/m;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lsd/h$b;->c(Lpc/m;Lpc/m;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lpc/m;Lpc/m;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lsd/h$b;->d(Lpc/m;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lsd/h$b;->d(Lpc/m;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lsd/e;->B(Lpc/m;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lsd/e;->B(Lpc/m;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lod/f;->h(Lod/f;)I

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static d(Lpc/m;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lsd/e;->B(Lpc/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x8

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lpc/l;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lpc/u0;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Lpc/u0;

    .line 22
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Lpc/z;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p0, Lpc/z;

    .line 38
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lpc/e;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Lpc/e1;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public b(Lpc/m;Lpc/m;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lsd/h$b;->c(Lpc/m;Lpc/m;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/m;

    .line 3
    check-cast p2, Lpc/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsd/h$b;->b(Lpc/m;Lpc/m;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
