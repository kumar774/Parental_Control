.class public final Lud/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1726#2,3:182\n1747#2,3:185\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n*L\n132#1:182,3\n176#1:185,3\n*E\n"
.end annotation


# static fields
.field public static final f:Lud/n$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lud/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lud/n;->f:Lud/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>(JLpc/h0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpc/h0;",
            "Ljava/util/Set<",
            "+",
            "Lge/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lge/d1;->i()Lge/d1;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1}, Lge/i0;->e(Lge/d1;Lud/n;Z)Lge/p0;

    move-result-object v0

    iput-object v0, p0, Lud/n;->d:Lge/p0;

    .line 6
    new-instance v0, Lud/n$b;

    invoke-direct {v0, p0}, Lud/n$b;-><init>(Lud/n;)V

    invoke-static {v0}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    move-result-object v0

    iput-object v0, p0, Lud/n;->e:Lxa/b0;

    .line 7
    iput-wide p1, p0, Lud/n;->a:J

    .line 8
    iput-object p3, p0, Lud/n;->b:Lpc/h0;

    .line 9
    iput-object p4, p0, Lud/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLpc/h0;Ljava/util/Set;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lud/n;-><init>(JLpc/h0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic d(Lud/n;)Lpc/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lud/n;->b:Lpc/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lud/n;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lud/n;->d:Lge/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lud/n;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lud/n;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lud/n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lud/n;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/n;->e:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/n;->b:Lpc/h0;

    .line 3
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a(Lhe/g;)Lge/h1;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lud/n;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lud/n;->b:Lpc/h0;

    .line 3
    invoke-static {v0}, Lud/t;->a(Lpc/h0;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lge/h0;

    .line 33
    iget-object v3, p0, Lud/n;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u64ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lud/n;->c:Ljava/util/Set;

    .line 10
    sget-object v8, Lud/n$c;->p:Lud/n$c;

    .line 12
    const/16 v9, 0x1e

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v3, "\u64cb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x5d

    .line 27
    invoke-static {v0, v1, v2}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lud/n;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u64cc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lud/n;->k()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method
