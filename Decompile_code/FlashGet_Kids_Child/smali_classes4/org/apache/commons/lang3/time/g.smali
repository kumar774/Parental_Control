.class public Lorg/apache/commons/lang3/time/g;
.super Ljava/text/Format;
.source "FastDateFormat.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/c;
.implements Lorg/apache/commons/lang3/time/d;


# static fields
.field private static final d:J = 0x2L

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:Lorg/apache/commons/lang3/time/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/time/k<",
            "Lorg/apache/commons/lang3/time/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/apache/commons/lang3/time/i;

.field private final c:Lorg/apache/commons/lang3/time/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/g$a;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/time/k;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/time/g;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/i;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/time/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/time/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/g;->c:Lorg/apache/commons/lang3/time/h;

    return-void
.end method

.method public static A(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/k;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 9
    return-object p0
.end method

.method public static B()Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/k;->e()Ljava/text/Format;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/lang3/time/g;

    .line 9
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/k;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/k;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/k;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/k;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 9
    return-object p0
.end method

.method public static I(I)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/k;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static J(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/k;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static K(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/k;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static M(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/k;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 9
    return-object p0
.end method

.method public static s(I)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/k;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static t(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/k;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static u(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/k;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static w(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/k;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 9
    return-object p0
.end method

.method public static x(II)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1, v1}, Lorg/apache/commons/lang3/time/k;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static y(IILjava/util/Locale;)Lorg/apache/commons/lang3/time/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/g;->i:Lorg/apache/commons/lang3/time/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/apache/commons/lang3/time/k;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/commons/lang3/time/g;

    .line 10
    return-object p0
.end method

.method public static z(IILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/g;->A(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/i;->s()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/i;->a()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/i;->b(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->c(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->c:Lorg/apache/commons/lang3/time/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/h;->d(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->e(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/g;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 11
    iget-object p1, p1, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/i;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->c:Lorg/apache/commons/lang3/time/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/h;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {p3, p1}, Lorg/apache/commons/lang3/time/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    return-object p2
.end method

.method public g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/i;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/i;->getLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/i;->getPattern()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->i(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->c:Lorg/apache/commons/lang3/time/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/h;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/i;->k(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->l(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/i;->p(Ljava/util/Calendar;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->c:Lorg/apache/commons/lang3/time/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/h;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected r(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/i;->o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FastDateFormat["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 10
    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/i;->getPattern()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ","

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 24
    invoke-virtual {v2}, Lorg/apache/commons/lang3/time/i;->getLocale()Ljava/util/Locale;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lorg/apache/commons/lang3/time/g;->b:Lorg/apache/commons/lang3/time/i;

    .line 36
    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/i;->a()Ljava/util/TimeZone;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "]"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
