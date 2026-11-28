.class public final Lmd/a$e$c$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Lmd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Lmd/a$e$c;",
        "Lmd/a$e$c$b;",
        ">;",
        "Lmd/e;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Lmd/a$e$c$c;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmd/a$e$c$b;->q:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lmd/a$e$c$b;->s:Ljava/lang/Object;

    .line 11
    sget-object v0, Lmd/a$e$c$c;->NONE:Lmd/a$e$c$c;

    .line 13
    iput-object v0, p0, Lmd/a$e$c$b;->t:Lmd/a$e$c$c;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 27
    return-void
.end method

.method private E()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Lmd/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Lmd/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 17
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 22
    :cond_0
    return-void
.end method

.method public C()Lmd/a$e$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e$c;->C()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Lmd/a$e$c;)Lmd/a$e$c$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e$c;->C()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmd/a$e$c;->Q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Lmd/a$e$c;->r:I

    .line 16
    invoke-virtual {p0, v0}, Lmd/a$e$c$b;->J(I)Lmd/a$e$c$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lmd/a$e$c;->P()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Lmd/a$e$c;->s:I

    .line 27
    invoke-virtual {p0, v0}, Lmd/a$e$c$b;->I(I)Lmd/a$e$c$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Lmd/a$e$c;->R()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 40
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 42
    iget-object v0, p1, Lmd/a$e$c;->t:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lmd/a$e$c$b;->s:Ljava/lang/Object;

    .line 46
    :cond_3
    invoke-virtual {p1}, Lmd/a$e$c;->O()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Lmd/a$e$c;->u:Lmd/a$e$c$c;

    .line 54
    invoke-virtual {p0, v0}, Lmd/a$e$c$b;->H(Lmd/a$e$c$c;)Lmd/a$e$c$b;

    .line 57
    :cond_4
    iget-object v0, p1, Lmd/a$e$c;->v:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p1, Lmd/a$e$c;->v:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 77
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 79
    and-int/lit8 v0, v0, -0x11

    .line 81
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lmd/a$e$c$b;->A()V

    .line 87
    iget-object v0, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 89
    iget-object v1, p1, Lmd/a$e$c;->v:Ljava/util/List;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_6
    :goto_0
    iget-object v0, p1, Lmd/a$e$c;->x:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 102
    iget-object v0, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p1, Lmd/a$e$c;->x:Ljava/util/List;

    .line 112
    iput-object v0, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 114
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 116
    and-int/lit8 v0, v0, -0x21

    .line 118
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lmd/a$e$c$b;->z()V

    .line 124
    iget-object v0, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 126
    iget-object v1, p1, Lmd/a$e$c;->x:Ljava/util/List;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_8
    :goto_1
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 133
    iget-object p1, p1, Lmd/a$e$c;->p:Lqd/d;

    .line 135
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 141
    return-object p0
.end method

.method public G(Lqd/e;Lqd/f;)Lmd/a$e$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lmd/a$e$c;->C:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmd/a$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lmd/a$e$c$b;->F(Lmd/a$e$c;)Lmd/a$e$c$b;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lqd/o;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmd/a$e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lmd/a$e$c$b;->F(Lmd/a$e$c;)Lmd/a$e$c$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public H(Lmd/a$e$c$c;)Lmd/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 10
    iput-object p1, p0, Lmd/a$e$c$b;->t:Lmd/a$e$c$c;

    .line 12
    return-object p0
.end method

.method public I(I)Lmd/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 7
    iput p1, p0, Lmd/a$e$c$b;->r:I

    .line 9
    return-object p0
.end method

.method public J(I)Lmd/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 7
    iput p1, p0, Lmd/a$e$c$b;->q:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$c$b;->s()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$c$b;->u()Lmd/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$c$b;->u()Lmd/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lqd/e;Lqd/f;)Lqd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/a$e$c$b;->G(Lqd/e;Lqd/f;)Lmd/a$e$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$c$b;->u()Lmd/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e$c;->C()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j1(Lqd/e;Lqd/f;)Lqd/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/a$e$c$b;->G(Lqd/e;Lqd/f;)Lmd/a$e$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lmd/a$e$c;

    .line 3
    invoke-virtual {p0, p1}, Lmd/a$e$c$b;->F(Lmd/a$e$c;)Lmd/a$e$c$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e$c;->C()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lmd/a$e$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$c$b;->t()Lmd/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd/a$e$c;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqd/o;)V

    .line 17
    throw v1
.end method

.method public t()Lmd/a$e$c;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$c;

    .line 3
    invoke-direct {v0, p0}, Lmd/a$e$c;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Lmd/a$e$c$b;->p:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lmd/a$e$c$b;->q:I

    .line 17
    iput v2, v0, Lmd/a$e$c;->r:I

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_1
    iget v2, p0, Lmd/a$e$c$b;->r:I

    .line 28
    iput v2, v0, Lmd/a$e$c;->s:I

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 37
    :cond_2
    iget-object v2, p0, Lmd/a$e$c$b;->s:Ljava/lang/Object;

    .line 39
    iput-object v2, v0, Lmd/a$e$c;->t:Ljava/lang/Object;

    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 43
    const/16 v4, 0x8

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 49
    :cond_3
    iget-object v2, p0, Lmd/a$e$c$b;->t:Lmd/a$e$c$c;

    .line 51
    iput-object v2, v0, Lmd/a$e$c;->u:Lmd/a$e$c$c;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 66
    iget v1, p0, Lmd/a$e$c$b;->p:I

    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 70
    iput v1, p0, Lmd/a$e$c$b;->p:I

    .line 72
    :cond_4
    iget-object v1, p0, Lmd/a$e$c$b;->u:Ljava/util/List;

    .line 74
    iput-object v1, v0, Lmd/a$e$c;->v:Ljava/util/List;

    .line 76
    iget v1, p0, Lmd/a$e$c$b;->p:I

    .line 78
    const/16 v2, 0x20

    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 91
    iget v1, p0, Lmd/a$e$c$b;->p:I

    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 95
    iput v1, p0, Lmd/a$e$c$b;->p:I

    .line 97
    :cond_5
    iget-object v1, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 99
    iput-object v1, v0, Lmd/a$e$c;->x:Ljava/util/List;

    .line 101
    iput v3, v0, Lmd/a$e$c;->q:I

    .line 103
    return-object v0
.end method

.method public u()Lmd/a$e$c$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$c$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmd/a$e$c$b;->t()Lmd/a$e$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmd/a$e$c$b;->F(Lmd/a$e$c;)Lmd/a$e$c$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lmd/a$e$c$b;->v:Ljava/util/List;

    .line 17
    iget v0, p0, Lmd/a$e$c$b;->p:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lmd/a$e$c$b;->p:I

    .line 22
    :cond_0
    return-void
.end method
