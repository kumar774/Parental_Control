.class final enum Lnet/time4j/d;
.super Ljava/lang/Enum;
.source "AmPmElement.java"

# interfaces
.implements Lnet/time4j/m1;
.implements Lu9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d;",
        ">;",
        "Lnet/time4j/m1<",
        "Lnet/time4j/c0;",
        ">;",
        "Lu9/e<",
        "Lnet/time4j/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/d;

.field public static final enum AM_PM_OF_DAY:Lnet/time4j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d;

    .line 3
    const-string v1, "\u379d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/d;->AM_PM_OF_DAY:Lnet/time4j/d;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/d;->$VALUES:[Lnet/time4j/d;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private a(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->j(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private c(Lnet/time4j/engine/d;)Lnet/time4j/format/u;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    invoke-static {v0}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 19
    invoke-interface {p1, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/format/x;

    .line 25
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 27
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 29
    invoke-interface {p1, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/time4j/format/m;

    .line 35
    invoke-virtual {v0, v1, p1}, Lnet/time4j/format/b;->j(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method static u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/c0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 11
    if-lt v1, v2, :cond_4

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x4d

    .line 21
    if-eq v1, v3, :cond_0

    .line 23
    const/16 v3, 0x6d

    .line 25
    if-ne v1, v3, :cond_4

    .line 27
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x41

    .line 33
    if-eq p0, v0, :cond_3

    .line 35
    const/16 v0, 0x61

    .line 37
    if-ne p0, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x50

    .line 42
    if-eq p0, v0, :cond_2

    .line 44
    const/16 v0, 0x70

    .line 46
    if-ne p0, v0, :cond_4

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 51
    sget-object p0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    sget-object p0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d;->$VALUES:[Lnet/time4j/d;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lnet/time4j/d;->c(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 11
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    return-void
.end method

.method public E0()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->g0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/time4j/n1;

    .line 7
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v1
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 3
    return-object v0
.end method

.method public Q0()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->l:Lnet/time4j/tz/p;

    .line 3
    new-instance v1, Lnet/time4j/n1;

    .line 5
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 8
    return-object v1
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T(Lnet/time4j/engine/p;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/d;->a(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 11
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    return-void
.end method

.method public U0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic V(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d;->t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 3
    return-object v0
.end method

.method public W(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 6
    return-object v0
.end method

.method public W0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d;->n0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Lnet/time4j/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 3
    return-object v0
.end method

.method public g()Lnet/time4j/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/c0;

    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u379e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Lnet/time4j/c0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/d;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/d;->a(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 10
    move-result-object p3

    .line 11
    const-class p4, Lnet/time4j/c0;

    .line 13
    invoke-virtual {p3, p1, p2, p4, p6}, Lnet/time4j/format/u;->e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/format/g;)Ljava/lang/Enum;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lnet/time4j/c0;

    .line 20
    :cond_0
    return-object v0
.end method

.method public n0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/c0;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Enum;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public o()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    return v0
.end method

.method public t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/c0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/d;->u(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lnet/time4j/c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lnet/time4j/d;->c(Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lnet/time4j/c0;

    .line 13
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lnet/time4j/c0;

    .line 20
    :cond_0
    return-object v0
.end method

.method public v(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic v0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/time4j/d;->l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Lnet/time4j/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnet/time4j/n1;

    .line 7
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v0
.end method
