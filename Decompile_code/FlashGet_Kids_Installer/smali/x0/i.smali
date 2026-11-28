.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/i$a;,
        Lx0/i$b;
    }
.end annotation


# static fields
.field public static final b:Lx0/i;


# instance fields
.field public final a:Lx0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lx0/i;->a([Ljava/util/Locale;)Lx0/i;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx0/i;->b:Lx0/i;

    .line 10
    return-void
.end method

.method public constructor <init>(Lx0/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/i;->a:Lx0/k;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lx0/i;
    .locals 0
    .param p0    # [Ljava/util/Locale;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lx0/i$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/i;->n(Landroid/os/LocaleList;)Lx0/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u327e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_0

    .line 20
    new-instance p0, Ljava/util/Locale;

    .line 22
    aget-object v1, v0, v4

    .line 24
    aget-object v2, v0, v5

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_1

    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 37
    aget-object v1, v0, v4

    .line 39
    aget-object v0, v0, v5

    .line 41
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_5

    .line 48
    new-instance p0, Ljava/util/Locale;

    .line 50
    aget-object v0, v0, v4

    .line 52
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v0, "\u327f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_3

    .line 71
    new-instance p0, Ljava/util/Locale;

    .line 73
    aget-object v1, v0, v4

    .line 75
    aget-object v2, v0, v5

    .line 77
    aget-object v0, v0, v3

    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_3
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_4

    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 88
    aget-object v1, v0, v4

    .line 90
    aget-object v0, v0, v5

    .line 92
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    :cond_4
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_5

    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 101
    aget-object v0, v0, v4

    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string v1, "\u3280"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "\u3281"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v1, p0, v2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Ljava/util/Locale;

    .line 123
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lx0/i;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "\u3282"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lx0/i$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lx0/i;->a([Ljava/util/Locale;)Lx0/i;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lx0/i;->b:Lx0/i;

    .line 41
    return-object p0
.end method

.method public static e()Lx0/i;
    .locals 1
    .annotation build Lc/e1;
        min = 0x1L
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lx0/i$b;->b()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/i;->n(Landroid/os/LocaleList;)Lx0/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lx0/i;
    .locals 1
    .annotation build Lc/e1;
        min = 0x1L
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lx0/i$b;->c()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/i;->n(Landroid/os/LocaleList;)Lx0/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lx0/i;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 3
    return-object v0
.end method

.method public static n(Landroid/os/LocaleList;)Lx0/i;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx0/i;

    .line 3
    new-instance v1, Lx0/l;

    .line 5
    invoke-direct {v1, p0}, Lx0/l;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lx0/i;-><init>(Lx0/k;)V

    .line 11
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lx0/i;
    .locals 0
    .annotation build Lc/x0;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lx0/i;->n(Landroid/os/LocaleList;)Lx0/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0, p1}, Lx0/k;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lx0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 7
    check-cast p1, Lx0/i;

    .line 9
    iget-object p1, p1, Lx0/i;->a:Lx0/k;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public h([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0, p1}, Lx0/k;->d([Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/g0;
        from = -0x1L
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0, p1}, Lx0/k;->a(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0}, Lx0/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Lc/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0}, Lx0/k;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0}, Lx0/k;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-interface {v0}, Lx0/k;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
