.class Lorg/threeten/bp/chrono/c$a;
.super Ljava/lang/Object;
.source "ChronoLocalDate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/chrono/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/threeten/bp/chrono/c;",
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
.method public a(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/chrono/c;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lob/d;->b(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 3
    check-cast p2, Lorg/threeten/bp/chrono/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/c$a;->a(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/chrono/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
