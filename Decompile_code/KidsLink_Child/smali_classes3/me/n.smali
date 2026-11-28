.class public final Lme/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lye/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/n$a;
    }
.end annotation


# static fields
.field public static final f:Lme/n$a;


# instance fields
.field private final a:J

.field private final b:Lkd/g0;

.field private final c:Ljava/util/Set;

.field private final d:Lye/m0;

.field private final e:Lkc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/n$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/n;->f:Lme/n$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLkd/g0;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lye/z0;->b:Lye/z0$a;

    invoke-virtual {v0}, Lye/z0$a;->h()Lye/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lye/f0;->e(Lye/z0;Lme/n;Z)Lye/m0;

    move-result-object v0

    iput-object v0, p0, Lme/n;->d:Lye/m0;

    .line 4
    new-instance v0, Lme/n$b;

    invoke-direct {v0, p0}, Lme/n$b;-><init>(Lme/n;)V

    invoke-static {v0}, Lkc/i;->b(Lwc/a;)Lkc/h;

    move-result-object v0

    iput-object v0, p0, Lme/n;->e:Lkc/h;

    .line 5
    iput-wide p1, p0, Lme/n;->a:J

    .line 6
    iput-object p3, p0, Lme/n;->b:Lkd/g0;

    .line 7
    iput-object p4, p0, Lme/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLkd/g0;Ljava/util/Set;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/n;-><init>(JLkd/g0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lme/n;)Lkd/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/n;->b:Lkd/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lme/n;)Lye/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/n;->d:Lye/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lme/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lme/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/n;->e:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/n;->b:Lkd/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lme/s;->a(Lkd/g0;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lye/e0;

    .line 39
    .line 40
    iget-object v3, p0, Lme/n;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method private final m()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lme/n;->c:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v8, Lme/n$c;->a:Lme/n$c;

    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v3, ","

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v10}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/d1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lkd/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/n;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lhd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/n;->b:Lkd/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/g0;->p()Lhd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntegerLiteralType"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/n;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
