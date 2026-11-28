.class public final Lhf/j$b;
.super Llc/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lhf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhf/j;


# direct methods
.method constructor <init>(Lhf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/j$b;->a:Lhf/j;

    .line 2
    .line 3
    invoke-direct {p0}, Llc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lhf/j$b;I)Lhf/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/j$b;->h(Lhf/j$b;I)Lhf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lhf/j$b;I)Lhf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/j$b;->g(I)Lhf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j$b;->a:Lhf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhf/j;->c(Lhf/j;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lhf/g;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lhf/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhf/j$b;->f(Lhf/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge f(Lhf/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llc/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)Lhf/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/j$b;->a:Lhf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhf/j;->c(Lhf/j;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lhf/m;->c(Ljava/util/regex/MatchResult;I)Lad/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lad/c;->i()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lhf/g;

    .line 22
    .line 23
    iget-object v2, p0, Lhf/j$b;->a:Lhf/j;

    .line 24
    .line 25
    invoke-static {v2}, Lhf/j;->c(Lhf/j;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lhf/g;-><init>(Ljava/lang/String;Lad/c;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, Llc/q;->l(Ljava/util/Collection;)Lad/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llc/q;->S(Ljava/lang/Iterable;)Lgf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhf/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lhf/k;-><init>(Lhf/j$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lgf/j;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
