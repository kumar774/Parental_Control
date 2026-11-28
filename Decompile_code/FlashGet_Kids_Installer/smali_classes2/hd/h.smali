.class public final Lhd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n116#1,14:145\n116#1,14:159\n1#2:173\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n53#1:145,14\n65#1:159,14\n*E\n"
.end annotation


# static fields
.field public static final b:Lhd/h$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lid/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lid/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lnd/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lnd/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lnd/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public a:Lce/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lhd/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhd/h;->b:Lhd/h$a;

    .line 8
    sget-object v0, Lid/a$a;->CLASS:Lid/a$a;

    .line 10
    invoke-static {v0}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhd/h;->c:Ljava/util/Set;

    .line 16
    sget-object v0, Lid/a$a;->FILE_FACADE:Lid/a$a;

    .line 18
    sget-object v1, Lid/a$a;->MULTIFILE_CLASS_PART:Lid/a$a;

    .line 20
    filled-new-array {v0, v1}, [Lid/a$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lza/p1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhd/h;->d:Ljava/util/Set;

    .line 30
    new-instance v0, Lnd/e;

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    filled-new-array {v2, v2, v1}, [I

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lnd/e;-><init>([I)V

    .line 41
    sput-object v0, Lhd/h;->e:Lnd/e;

    .line 43
    new-instance v0, Lnd/e;

    .line 45
    const/16 v1, 0xb

    .line 47
    filled-new-array {v2, v2, v1}, [I

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lnd/e;-><init>([I)V

    .line 54
    sput-object v0, Lhd/h;->f:Lnd/e;

    .line 56
    new-instance v0, Lnd/e;

    .line 58
    const/16 v1, 0xd

    .line 60
    filled-new-array {v2, v2, v1}, [I

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lnd/e;-><init>([I)V

    .line 67
    sput-object v0, Lhd/h;->g:Lnd/e;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lnd/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhd/h;->g:Lnd/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lpc/l0;Lhd/r;)Lzd/h;
    .locals 12
    .param p1    # Lpc/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u44d5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\u44d6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lhd/h;->d:Ljava/util/Set;

    .line 15
    invoke-virtual {p0, p2, v1}, Lhd/h;->j(Lhd/r;Ljava/util/Set;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {p2}, Lhd/r;->a()Lid/a;

    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lid/a;->e:[Ljava/lang/String;

    .line 29
    if-nez v3, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lnd/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Lhd/r;->getLocation()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lhd/h;->f()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-interface {p2}, Lhd/r;->a()Lid/a;

    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lid/a;->b:Lnd/e;

    .line 74
    invoke-virtual {v1}, Lnd/e;->h()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    if-nez v0, :cond_2

    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v1, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 86
    check-cast v1, Lnd/f;

    .line 88
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljd/a$l;

    .line 92
    new-instance v9, Lhd/l;

    .line 94
    invoke-virtual {p0, p2}, Lhd/h;->e(Lhd/r;)Lce/u;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, p2}, Lhd/h;->h(Lhd/r;)Z

    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0, p2}, Lhd/h;->c(Lhd/r;)Lee/f;

    .line 105
    move-result-object v8

    .line 106
    move-object v2, v9

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, v0

    .line 109
    move-object v5, v1

    .line 110
    invoke-direct/range {v2 .. v8}, Lhd/l;-><init>(Lhd/r;Ljd/a$l;Lld/c;Lce/u;ZLee/f;)V

    .line 113
    new-instance v11, Lee/j;

    .line 115
    invoke-interface {p2}, Lhd/r;->a()Lid/a;

    .line 118
    move-result-object p2

    .line 119
    iget-object v6, p2, Lid/a;->b:Lnd/e;

    .line 121
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 124
    move-result-object v8

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "\u44d7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\u44d8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    sget-object v10, Lhd/h$b;->p:Lhd/h$b;

    .line 149
    move-object v2, v11

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, v0

    .line 152
    move-object v5, v1

    .line 153
    move-object v7, v9

    .line 154
    move-object v9, p2

    .line 155
    invoke-direct/range {v2 .. v10}, Lee/j;-><init>(Lpc/l0;Ljd/a$l;Lld/c;Lld/a;Lee/g;Lce/l;Ljava/lang/String;Lvb/a;)V

    .line 158
    return-object v11

    .line 159
    :cond_3
    throw v0
.end method

.method public final c(Lhd/r;)Lee/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lce/l;->c:Lce/m;

    .line 7
    invoke-interface {v0}, Lce/m;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lee/f;->STABLE:Lee/f;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lid/a;->j()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p1, Lee/f;->FIR_UNSTABLE:Lee/f;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lid/a;->k()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Lee/f;->IR_UNSTABLE:Lee/f;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lee/f;->STABLE:Lee/f;

    .line 44
    :goto_0
    return-object p1
.end method

.method public final d()Lce/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhd/h;->a:Lce/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u44d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Lhd/r;)Lce/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            ")",
            "Lce/u<",
            "Lnd/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhd/h;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lid/a;->b:Lnd/e;

    .line 13
    invoke-virtual {v0}, Lnd/e;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce/u;

    .line 22
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lid/a;->b:Lnd/e;

    .line 28
    sget-object v2, Lnd/e;->i:Lnd/e;

    .line 30
    invoke-interface {p1}, Lhd/r;->getLocation()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Lhd/r;->i()Lod/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lce/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lod/b;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lce/l;->c:Lce/m;

    .line 7
    invoke-interface {v0}, Lce/m;->d()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(Lhd/r;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lce/l;->c:Lce/m;

    .line 7
    invoke-interface {v0}, Lce/m;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lid/a;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lid/a;->b:Lnd/e;

    .line 29
    sget-object v0, Lhd/h;->f:Lnd/e;

    .line 31
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final h(Lhd/r;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lce/l;->c:Lce/m;

    .line 7
    invoke-interface {v0}, Lce/m;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lid/a;->i()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lid/a;->b:Lnd/e;

    .line 29
    sget-object v1, Lhd/h;->e:Lnd/e;

    .line 31
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lhd/h;->g(Lhd/r;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final i(Lhd/r;)Lce/h;
    .locals 6
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u44d6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lhd/h;->c:Ljava/util/Set;

    .line 10
    invoke-virtual {p0, p1, v1}, Lhd/h;->j(Lhd/r;Ljava/util/Set;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lid/a;->e:[Ljava/lang/String;

    .line 24
    if-nez v3, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lnd/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lhd/r;->getLocation()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lhd/h;->f()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lid/a;->b:Lnd/e;

    .line 69
    invoke-virtual {v1}, Lnd/e;->h()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    move-object v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_2

    .line 78
    return-object v2

    .line 79
    :cond_2
    iget-object v1, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 81
    check-cast v1, Lnd/f;

    .line 83
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljd/a$c;

    .line 87
    new-instance v2, Lhd/t;

    .line 89
    invoke-virtual {p0, p1}, Lhd/h;->e(Lhd/r;)Lce/u;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, p1}, Lhd/h;->h(Lhd/r;)Z

    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0, p1}, Lhd/h;->c(Lhd/r;)Lee/f;

    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, p1, v3, v4, v5}, Lhd/t;-><init>(Lhd/r;Lce/u;ZLee/f;)V

    .line 104
    new-instance v3, Lce/h;

    .line 106
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lid/a;->b:Lnd/e;

    .line 112
    invoke-direct {v3, v1, v0, p1, v2}, Lce/h;-><init>(Lld/c;Ljd/a$c;Lld/a;Lpc/a1;)V

    .line 115
    return-object v3

    .line 116
    :cond_3
    throw v0
.end method

.method public final j(Lhd/r;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            "Ljava/util/Set<",
            "+",
            "Lid/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lhd/r;->a()Lid/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lid/a;->c:[Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lid/a;->d:[Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lid/a;->a:Lid/a$a;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final k(Lhd/r;)Lpc/e;
    .locals 2
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhd/h;->i(Lhd/r;)Lce/h;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhd/h;->d()Lce/l;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lce/l;->u:Lce/j;

    .line 20
    invoke-interface {p1}, Lhd/r;->i()Lod/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Lce/j;->d(Lod/b;Lce/h;)Lpc/e;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(Lce/l;)V
    .locals 1
    .param p1    # Lce/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u44da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhd/h;->a:Lce/l;

    .line 8
    return-void
.end method

.method public final m(Lhd/f;)V
    .locals 1
    .param p1    # Lhd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u44d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lhd/f;->a:Lce/l;

    .line 8
    invoke-virtual {p0, p1}, Lhd/h;->l(Lce/l;)V

    .line 11
    return-void
.end method
