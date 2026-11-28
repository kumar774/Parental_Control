.class final Lkotlin/io/h$b$c;
.super Lkotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/io/h$b$c;",
        "Lkotlin/io/h$a;",
        "Ljava/io/File;",
        "rootDir",
        "<init>",
        "(Lkotlin/io/h$b;Ljava/io/File;)V",
        "b",
        "()Ljava/io/File;",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lkotlin/io/h$b;


# direct methods
.method public constructor <init>(Lkotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/h$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08c8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/h$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/h$b$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 8
    iget-object v0, v0, Lkotlin/io/h$b;->e:Lkotlin/io/h;

    .line 10
    invoke-static {v0}, Lkotlin/io/h;->e(Lkotlin/io/h;)Lq8/l;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkotlin/io/h$b$c;->b:Z

    .line 36
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget v2, p0, Lkotlin/io/h$b$c;->d:I

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 56
    iget-object v0, v0, Lkotlin/io/h$b;->e:Lkotlin/io/h;

    .line 58
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lq8/l;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 74
    if-nez v0, :cond_8

    .line 76
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 86
    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 90
    iget-object v0, v0, Lkotlin/io/h$b;->e:Lkotlin/io/h;

    .line 92
    invoke-static {v0}, Lkotlin/io/h;->f(Lkotlin/io/h;)Lq8/p;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 104
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "\u08c9\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    .line 117
    invoke-interface {v0, v2, v9}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 127
    array-length v0, v0

    .line 128
    if-nez v0, :cond_8

    .line 130
    :cond_6
    iget-object v0, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 132
    iget-object v0, v0, Lkotlin/io/h$b;->e:Lkotlin/io/h;

    .line 134
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lq8/l;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    return-object v1

    .line 148
    :cond_8
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 153
    iget v1, p0, Lkotlin/io/h$b$c;->d:I

    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 157
    iput v2, p0, Lkotlin/io/h$b$c;->d:I

    .line 159
    aget-object v0, v0, v1

    .line 161
    return-object v0
.end method
