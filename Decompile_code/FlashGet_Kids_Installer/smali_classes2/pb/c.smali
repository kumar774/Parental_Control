.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a(B)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final b(C)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    .line 6
    return-void
.end method

.method public static final c(D)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    .line 6
    return-void
.end method

.method public static final d(F)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    .line 6
    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    .line 6
    return-void
.end method

.method public static final f(J)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final h(S)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final i(Z)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    .line 6
    return-void
.end method

.method public static final j([C)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    .line 11
    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    return-void
.end method

.method public static final l(B)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final m(C)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    .line 6
    return-void
.end method

.method public static final n(D)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    .line 6
    return-void
.end method

.method public static final o(F)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    .line 6
    return-void
.end method

.method public static final p(I)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    .line 6
    return-void
.end method

.method public static final q(J)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    .line 6
    return-void
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final s(S)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final t(Z)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    .line 6
    return-void
.end method

.method public static final u([C)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    .line 11
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpb/o;->a:Lpb/o;

    .line 3
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 5
    const-string v2, "\u59a8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\u59a9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lpb/o;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lpb/c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    .line 10
    const-string v1, "\u59aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lpb/c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
