.class public final Log/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lhf/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lhf/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lhf/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Log/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Log/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Log/w$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Log/w;->a:Ljava/lang/reflect/Method;

    .line 8
    iget-object v0, p1, Log/w$a;->a:Log/y;

    .line 10
    iget-object v0, v0, Log/y;->c:Lhf/w;

    .line 12
    iput-object v0, p0, Log/w;->b:Lhf/w;

    .line 14
    iget-object v0, p1, Log/w$a;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Log/w;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Log/w$a;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Log/w;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Log/w$a;->s:Lhf/v;

    .line 24
    iput-object v0, p0, Log/w;->e:Lhf/v;

    .line 26
    iget-object v0, p1, Log/w$a;->t:Lhf/y;

    .line 28
    iput-object v0, p0, Log/w;->f:Lhf/y;

    .line 30
    iget-boolean v0, p1, Log/w$a;->o:Z

    .line 32
    iput-boolean v0, p0, Log/w;->g:Z

    .line 34
    iget-boolean v0, p1, Log/w$a;->p:Z

    .line 36
    iput-boolean v0, p0, Log/w;->h:Z

    .line 38
    iget-boolean v0, p1, Log/w$a;->q:Z

    .line 40
    iput-boolean v0, p0, Log/w;->i:Z

    .line 42
    iget-object v0, p1, Log/w$a;->v:[Log/o;

    .line 44
    iput-object v0, p0, Log/w;->j:[Log/o;

    .line 46
    iget-boolean p1, p1, Log/w$a;->w:Z

    .line 48
    iput-boolean p1, p0, Log/w;->k:Z

    .line 50
    return-void
.end method

.method public static b(Log/y;Ljava/lang/reflect/Method;)Log/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Log/w$a;

    .line 3
    invoke-direct {v0, p0, p1}, Log/w$a;-><init>(Log/y;Ljava/lang/reflect/Method;)V

    .line 6
    invoke-virtual {v0}, Log/w$a;->b()Log/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lhf/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/w;->j:[Log/o;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 7
    new-instance v2, Log/v;

    .line 9
    iget-object v4, p0, Log/w;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Log/w;->b:Lhf/w;

    .line 13
    iget-object v6, p0, Log/w;->d:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Log/w;->e:Lhf/v;

    .line 17
    iget-object v8, p0, Log/w;->f:Lhf/y;

    .line 19
    iget-boolean v9, p0, Log/w;->g:Z

    .line 21
    iget-boolean v10, p0, Log/w;->h:Z

    .line 23
    iget-boolean v11, p0, Log/w;->i:Z

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Log/v;-><init>(Ljava/lang/String;Lhf/w;Ljava/lang/String;Lhf/v;Lhf/y;ZZZ)V

    .line 29
    iget-boolean v3, p0, Log/w;->k:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    aget-object v5, p1, v4

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    aget-object v5, v0, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v2, v6}, Log/o;->a(Log/v;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Log/v;->k()Lhf/f0$a;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Log/k;

    .line 64
    iget-object v1, p0, Log/w;->a:Ljava/lang/reflect/Method;

    .line 66
    invoke-direct {v0, v1, v3}, Log/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 69
    const-class v1, Log/k;

    .line 71
    invoke-virtual {p1, v1, v0}, Lhf/f0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Lhf/f0$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lhf/f0$a;->b()Lhf/f0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v2, "\u595f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "\u5960"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v1, v3}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    array-length v0, v0

    .line 91
    const-string v2, "\u5961"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
