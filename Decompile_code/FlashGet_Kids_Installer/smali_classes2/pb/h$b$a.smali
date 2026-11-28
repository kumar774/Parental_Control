.class public final Lpb/h$b$a;
.super Lpb/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lpb/h$b;


# direct methods
.method public constructor <init>(Lpb/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lpb/h$b;
        .annotation build Lmg/d;
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
    const-string v0, "\u59b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpb/h$b$a;->f:Lpb/h$b;

    .line 8
    invoke-direct {p0, p2}, Lpb/h$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lpb/h$b$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lpb/h$b$a;->c:[Ljava/io/File;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lpb/h$b$a;->f:Lpb/h$b;

    .line 13
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 15
    iget-object v0, v0, Lpb/h;->c:Lvb/l;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v3, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 21
    invoke-interface {v0, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpb/h$b$a;->c:[Ljava/io/File;

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lpb/h$b$a;->f:Lpb/h$b;

    .line 46
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 48
    iget-object v0, v0, Lpb/h;->e:Lvb/p;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 54
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 56
    iget-object v5, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "\u59b8"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    move-object v4, v10

    .line 64
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILwb/w;)V

    .line 67
    invoke-interface {v0, v3, v10}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    iput-boolean v2, p0, Lpb/h$b$a;->e:Z

    .line 72
    :cond_2
    iget-object v0, p0, Lpb/h$b$a;->c:[Ljava/io/File;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget v3, p0, Lpb/h$b$a;->d:I

    .line 78
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 81
    array-length v0, v0

    .line 82
    if-ge v3, v0, :cond_3

    .line 84
    iget-object v0, p0, Lpb/h$b$a;->c:[Ljava/io/File;

    .line 86
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 89
    iget v1, p0, Lpb/h$b$a;->d:I

    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 93
    iput v2, p0, Lpb/h$b$a;->d:I

    .line 95
    aget-object v0, v0, v1

    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-boolean v0, p0, Lpb/h$b$a;->b:Z

    .line 100
    if-nez v0, :cond_4

    .line 102
    iput-boolean v2, p0, Lpb/h$b$a;->b:Z

    .line 104
    iget-object v0, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object v0, p0, Lpb/h$b$a;->f:Lpb/h$b;

    .line 109
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 111
    iget-object v0, v0, Lpb/h;->d:Lvb/l;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v2, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 117
    invoke-interface {v0, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    return-object v1
.end method
