.class public final Lue/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/p;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lue/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6664"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6665"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, Lue/q;->b:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lue/q$b;

    .line 20
    invoke-direct {p1, p0}, Lue/q$b;-><init>(Lue/q;)V

    .line 23
    iput-object p1, p0, Lue/q;->c:Lue/n;

    .line 25
    return-void
.end method

.method public static final e(Lue/q;)Ljava/util/regex/MatchResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lue/p$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lue/p$b;

    .line 3
    invoke-direct {v0, p0}, Lue/p$b;-><init>(Lue/p;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lue/q$a;

    .line 7
    invoke-direct {v0, p0}, Lue/q$a;-><init>(Lue/q;)V

    .line 10
    iput-object v0, p0, Lue/q;->d:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lue/q;->d:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public c()Lue/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->c:Lue/n;

    .line 3
    return-object v0
.end method

.method public d()Lfc/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-static {v0}, Lue/s;->i(Ljava/util/regex/MatchResult;)Lfc/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6666"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public next()Lue/p;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lue/q;->b:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lue/q;->b:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u6667"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lue/q;->b:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v0, v2}, Lue/s;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lue/p;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0
.end method
