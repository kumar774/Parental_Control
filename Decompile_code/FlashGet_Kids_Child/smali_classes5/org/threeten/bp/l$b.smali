.class Lorg/threeten/bp/l$b;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/l;Lorg/threeten/bp/l;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/l;->N0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/l;->N0()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/l;->P()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2}, Lorg/threeten/bp/l;->P()I

    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {v0, v1, p1, p2}, Lob/d;->b(JJ)I

    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/l;

    .line 3
    check-cast p2, Lorg/threeten/bp/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l$b;->a(Lorg/threeten/bp/l;Lorg/threeten/bp/l;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
