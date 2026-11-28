.class public Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(C)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u656f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u6570"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final B(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6571"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u656f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "\u6570"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final C(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a(I)I
    .locals 6
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfc/j;-><init>(III)V

    .line 10
    invoke-virtual {v0, p0}, Lfc/l;->w(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v4, "\u6572"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "\u6573"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, p0, v5}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lfc/l;

    .line 29
    invoke-direct {v4, v1, v2, v3}, Lfc/j;-><init>(III)V

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final b(CI)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(C)Lue/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lue/a;->Companion:Lue/a$a;

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lue/a$a;->a(I)Lue/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(C)Lue/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lue/b;->Companion:Lue/b$b;

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lue/b$b;->b(I)Lue/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(C)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final s(C)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u656f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u6574"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final t(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6571"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u656f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "\u6574"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final u(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6571"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/d;->B(CLjava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "\u656f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    const/16 v0, 0x149

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "\u6575"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\u6574"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u6570"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final w(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final y(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(C)C
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method
