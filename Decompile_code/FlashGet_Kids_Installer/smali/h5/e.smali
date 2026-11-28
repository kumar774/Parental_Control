.class public final Lh5/e;
.super Log/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iput-object v0, p0, Lh5/e;->a:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Log/y;)Log/f;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Log/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Log/y;",
            ")",
            "Log/f<",
            "*",
            "Lhf/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u21f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u21fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "\u21fb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "\u21fc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p4, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lh5/e;->a:Lcom/google/gson/Gson;

    .line 23
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lh5/f;

    .line 33
    iget-object p3, p0, Lh5/e;->a:Lcom/google/gson/Gson;

    .line 35
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p2, p3, p1}, Lh5/f;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 41
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Log/y;)Log/f;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Log/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Log/y;",
            ")",
            "Log/f<",
            "Lhf/i0;",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u21f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u21fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "\u21fc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object p2

    .line 27
    const-class p3, Lg5/c;

    .line 29
    invoke-static {p2, p3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    :cond_0
    iget-object p2, p0, Lh5/e;->a:Lcom/google/gson/Gson;

    .line 35
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lh5/g;

    .line 45
    iget-object p3, p0, Lh5/e;->a:Lcom/google/gson/Gson;

    .line 47
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, v0, p3, p1}, Lh5/g;-><init>(ZLcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 54
    return-object p2
.end method
