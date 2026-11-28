.class public final Lnd/f;
.super Lnd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation


# instance fields
.field public final h:Lmd/a$e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/a$e;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Lmd/a$e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u54e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lmd/a$e;->r:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lza/n0;->o:Lza/n0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "\u54e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p1, Lmd/a$e;->q:Ljava/util/List;

    .line 33
    const-string v2, "\u54e8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lnd/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p2, v0, v1}, Lnd/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 45
    iput-object p1, p0, Lnd/f;->h:Lmd/a$e;

    .line 47
    return-void
.end method
