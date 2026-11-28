.class Lnet/time4j/calendar/HijriCalendar$c;
.super Ljava/lang/Object;
.source "HijriCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HijriCalendar;",
        "Lnet/time4j/calendar/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/HijriCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$c;->b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->j:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$c;->e(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$c;->f(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->j:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public f(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    return-object p1
.end method

.method public i(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/y;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/y;Z)Lnet/time4j/calendar/HijriCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "\u2f8d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/y;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$c;->j(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/y;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$c;->h(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/y;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$c;->k(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/y;Z)Lnet/time4j/calendar/HijriCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$c;->i(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
