.class public final Lmc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1747#2,3:226\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n*L\n122#1:226,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/h0;)Lge/h0;
    .locals 4
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u52ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/l$a;->s0:Lod/b;

    .line 8
    invoke-static {p1, v0}, Lpc/y;->a(Lpc/h0;Lod/b;)Lpc/e;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lge/v0;

    .line 27
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lge/h1;->v()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u52bb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "\u52bc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v2, Lpc/f1;

    .line 51
    invoke-direct {v1, v2}, Lge/v0;-><init>(Lpc/f1;)V

    .line 54
    invoke-static {v1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p1, v1}, Lge/i0;->g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
