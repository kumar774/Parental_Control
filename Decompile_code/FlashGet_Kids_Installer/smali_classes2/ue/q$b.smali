.class public final Lue/q$b;
.super Lza/a;
.source "SourceFile"

# interfaces
.implements Lue/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/a<",
        "Lue/m;",
        ">;",
        "Lue/o;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lue/q;


# direct methods
.method public constructor <init>(Lue/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lue/q$b;->o:Lue/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lue/q$b;->o:Lue/q;

    .line 3
    iget-object v0, v0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lue/m;

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lue/m;

    .line 13
    invoke-super {p0, p1}, Lza/a;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Ljava/lang/String;)Lue/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6662"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmb/m;->a:Lmb/l;

    .line 8
    iget-object v1, p0, Lue/q$b;->o:Lue/q;

    .line 10
    iget-object v1, v1, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {v0, v1, p1}, Lmb/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lue/m;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge e(Lue/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lza/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)Lue/m;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q$b;->o:Lue/q;

    .line 3
    iget-object v0, v0, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-static {v0, p1}, Lue/s;->j(Ljava/util/regex/MatchResult;I)Lfc/l;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lfc/j;->o:I

    .line 11
    if-ltz v1, :cond_0

    .line 13
    new-instance v1, Lue/m;

    .line 15
    iget-object v2, p0, Lue/q$b;->o:Lue/q;

    .line 17
    iget-object v2, v2, Lue/q;->a:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "\u6663"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v0}, Lue/m;-><init>(Ljava/lang/String;Lfc/l;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lue/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lza/z;->I(Ljava/util/Collection;)Lfc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lue/q$b$a;

    .line 11
    invoke-direct {v1, p0}, Lue/q$b$a;-><init>(Lue/q$b;)V

    .line 14
    invoke-static {v0, v1}, Lre/v;->k1(Lre/m;Lvb/l;)Lre/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
