.class Lorg/threeten/bp/chrono/h$a;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/chrono/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/chrono/h<",
        "*>;>;"
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
.method public a(Lorg/threeten/bp/chrono/h;Lorg/threeten/bp/chrono/h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/h<",
            "*>;",
            "Lorg/threeten/bp/chrono/h<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/h;->R()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, v1, p1, p2}, Lob/d;->b(JJ)I

    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/h;

    .line 3
    check-cast p2, Lorg/threeten/bp/chrono/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/h$a;->a(Lorg/threeten/bp/chrono/h;Lorg/threeten/bp/chrono/h;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
