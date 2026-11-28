.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJvmMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n800#2,11:149\n288#2,2:160\n288#2,2:162\n800#2,11:164\n288#2,2:175\n288#2,2:177\n288#2,2:180\n288#2,2:182\n1#3:179\n*S KotlinDebug\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n*L\n99#1:149,11\n99#1:160,2\n102#1:162,2\n122#1:164,11\n122#1:175,2\n128#1:177,2\n136#1:180,2\n146#1:182,2\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "ReflectJvmMapping"
.end annotation


# direct methods
.method public static final a(Lgc/i;)Ljava/lang/reflect/Constructor;
    .locals 2
    .param p0    # Lgc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/i<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljc/p0;->b(Ljava/lang/Object;)Ljc/n;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljc/n;->D0()Lkc/e;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lgc/i;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final c(Lgc/o;)Ljava/lang/reflect/Field;
    .locals 1
    .param p0    # Lgc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/o<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljc/p0;->d(Ljava/lang/Object;)Ljc/b0;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljc/b0;->P0()Ljava/lang/reflect/Field;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final d(Lgc/o;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Lgc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/o<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/o;->f()Lgc/o$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lgc/i;)Ljava/lang/reflect/Method;
    .locals 2
    .param p0    # Lgc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/i<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljc/p0;->b(Ljava/lang/Object;)Ljc/n;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljc/n;->D0()Lkc/e;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/reflect/Method;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final f(Lgc/j;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Lgc/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/j<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/j;->i()Lgc/j$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lgc/s;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljc/d0;

    .line 9
    invoke-virtual {v0}, Ljc/d0;->a0()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lgc/b0;->f(Lgc/s;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Member;)Lgc/h;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Luc/f;->c:Luc/f$a;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u4974"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Luc/f$a;->a(Ljava/lang/Class;)Luc/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Luc/f;->b:Lid/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lid/a;->a:Lid/a$a;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lic/e$a;->a:[I

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v1, Ljc/w;

    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, p0}, Ljc/w;-><init>(Ljava/lang/Class;)V

    .line 61
    :goto_2
    return-object v1
.end method

.method public static final i(Ljava/lang/reflect/Constructor;)Lgc/i;
    .locals 3
    .param p0    # Ljava/lang/reflect/Constructor;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lgc/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u4974"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lgc/d;->p()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lgc/i;

    .line 40
    invoke-static {v2}, Lic/e;->a(Lgc/i;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lgc/i;

    .line 54
    return-object v1
.end method

.method public static final j(Ljava/lang/reflect/Method;)Lgc/i;
    .locals 7
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lgc/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "\u4974"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-static {p0}, Lic/e;->h(Ljava/lang/reflect/Member;)Lgc/h;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lgc/h;->F()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lgc/i;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lgc/i;

    .line 73
    invoke-static {v3}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    move-object v2, v1

    .line 84
    :cond_3
    check-cast v2, Lgc/i;

    .line 86
    return-object v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lhc/f;->j(Lgc/d;)Lgc/d;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-static {v0}, Lhc/f;->B(Lgc/d;)Ljava/util/Collection;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lgc/i;

    .line 125
    invoke-static {v4}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v3, v2

    .line 175
    :goto_1
    check-cast v3, Lgc/i;

    .line 177
    if-eqz v3, :cond_7

    .line 179
    return-object v3

    .line 180
    :cond_7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lhc/f;->B(Lgc/d;)Ljava/util/Collection;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lgc/i;

    .line 212
    invoke-static {v3}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 222
    move-object v2, v1

    .line 223
    :cond_9
    check-cast v2, Lgc/i;

    .line 225
    return-object v2
.end method

.method public static final k(Ljava/lang/reflect/Field;)Lgc/o;
    .locals 5
    .param p0    # Ljava/lang/reflect/Field;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lgc/o<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4973"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Lic/e;->h(Ljava/lang/reflect/Member;)Lgc/h;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Lgc/h;->F()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lgc/o;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lgc/o;

    .line 68
    invoke-static {v3}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    move-object v1, v2

    .line 79
    :cond_4
    check-cast v1, Lgc/o;

    .line 81
    return-object v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "\u4974"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lhc/f;->J(Lgc/d;)Ljava/util/Collection;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lgc/q;

    .line 116
    invoke-static {v3}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 126
    move-object v1, v2

    .line 127
    :cond_7
    check-cast v1, Lgc/o;

    .line 129
    return-object v1
.end method
