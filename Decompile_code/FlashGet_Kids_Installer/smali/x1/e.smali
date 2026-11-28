.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final varargs a([Lx1/d$b;)Lx1/d;
    .locals 1
    .param p0    # [Lx1/d$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx1/d$b<",
            "*>;)",
            "Lx1/d;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lx1/d$b;

    .line 13
    invoke-static {p0}, Lx1/e;->c([Lx1/d$b;)Lx1/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b()Lx1/d;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "createEmpty"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Lx1/a;-><init>(Ljava/util/Map;ZILwb/w;)V

    .line 8
    return-object v0
.end method

.method public static final varargs c([Lx1/d$b;)Lx1/a;
    .locals 4
    .param p0    # [Lx1/d$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx1/d$b<",
            "*>;)",
            "Lx1/a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "createMutable"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Lx1/a;-><init>(Ljava/util/Map;ZILwb/w;)V

    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lx1/d$b;

    .line 21
    invoke-virtual {v0, p0}, Lx1/a;->m([Lx1/d$b;)V

    .line 24
    return-object v0
.end method
