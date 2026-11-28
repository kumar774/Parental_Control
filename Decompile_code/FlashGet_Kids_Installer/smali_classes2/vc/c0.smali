.class public final Lvc/c0;
.super Lvc/z;
.source "SourceFile"

# interfaces
.implements Lfd/c0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u66a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 11
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 13
    iput-object p1, p0, Lvc/c0;->c:Ljava/util/Collection;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic K()Lfd/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lvc/c0;->Z()Lvc/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u66a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lza/s;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public Y()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 3
    return-object v0
.end method

.method public Z()Lvc/z;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v2, v3, :cond_2

    .line 17
    array-length v2, v1

    .line 18
    if-gt v2, v3, :cond_2

    .line 20
    array-length v2, v1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    sget-object v0, Lvc/z;->a:Lvc/z$a;

    .line 25
    const-string v2, "\u66a8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lza/s;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u66a9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Ljava/lang/reflect/Type;

    .line 41
    invoke-virtual {v0, v1}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v1, v3, :cond_1

    .line 50
    const-string v1, "\u66aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lza/s;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/reflect/Type;

    .line 61
    const-class v1, Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    sget-object v1, Lvc/z;->a:Lvc/z$a;

    .line 71
    const-string v2, "\u66ab"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\u66ac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public a0()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/c0;->c:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lvc/c0;->d:Z

    .line 3
    return v0
.end method
