.class public final Lbe/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwe/f;


# instance fields
.field private final b:Lpe/d;

.field private final c:Lpe/d;

.field private final d:Lue/t;

.field private final e:Z

.field private final f:Lwe/e;

.field private final g:Lbe/r;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/r;Lde/l;Lfe/c;Lue/t;ZLwe/e;)V
    .locals 10

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lbe/r;->i()Lie/b;

    move-result-object v0

    invoke-static {v0}, Lpe/d;->b(Lie/b;)Lpe/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lbe/r;->l()Lce/a;

    move-result-object v0

    invoke-virtual {v0}, Lce/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lpe/d;->d(Ljava/lang/String;)Lpe/d;

    move-result-object v1

    :cond_0
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lbe/l;-><init>(Lpe/d;Lpe/d;Lde/l;Lfe/c;Lue/t;ZLwe/e;Lbe/r;)V

    return-void
.end method

.method public constructor <init>(Lpe/d;Lpe/d;Lde/l;Lfe/c;Lue/t;ZLwe/e;Lbe/r;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/l;->b:Lpe/d;

    .line 3
    iput-object p2, p0, Lbe/l;->c:Lpe/d;

    .line 4
    iput-object p5, p0, Lbe/l;->d:Lue/t;

    .line 5
    iput-boolean p6, p0, Lbe/l;->e:Z

    .line 6
    iput-object p7, p0, Lbe/l;->f:Lwe/e;

    .line 7
    iput-object p8, p0, Lbe/l;->g:Lbe/r;

    .line 8
    sget-object p1, Lge/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lfe/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lfe/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "main"

    .line 10
    :cond_1
    iput-object p1, p0, Lbe/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Class \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbe/l;->d()Lie/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lie/b;->b()Lie/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lie/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b()Lkd/a1;
    .locals 2

    .line 1
    sget-object v0, Lkd/a1;->a:Lkd/a1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lie/b;
    .locals 3

    .line 1
    new-instance v0, Lie/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe/l;->e()Lpe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpe/d;->g()Lie/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbe/l;->h()Lie/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lpe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/l;->b:Lpe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lpe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/l;->c:Lpe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/l;->g:Lbe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lie/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/l;->e()Lpe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "className.internalName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lhf/n;->S0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const-class v1, Lbe/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbe/l;->e()Lpe/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
