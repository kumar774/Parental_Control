.class public final Lpb/h$b$c;
.super Lpb/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lpb/h$b;


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
    const-string v0, "\u59ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpb/h$b$c;->e:Lpb/h$b;

    .line 8
    invoke-direct {p0, p2}, Lpb/h$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lpb/h$b$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lpb/h$b$c;->e:Lpb/h$b;

    .line 8
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 10
    iget-object v0, v0, Lpb/h;->c:Lvb/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 16
    invoke-interface {v0, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpb/h$b$c;->b:Z

    .line 32
    iget-object v0, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lpb/h$b$c;->c:[Ljava/io/File;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget v2, p0, Lpb/h$b$c;->d:I

    .line 41
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    array-length v0, v0

    .line 45
    if-ge v2, v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lpb/h$b$c;->e:Lpb/h$b;

    .line 50
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 52
    iget-object v0, v0, Lpb/h;->d:Lvb/l;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 58
    invoke-interface {v0, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Lpb/h$b$c;->c:[Ljava/io/File;

    .line 64
    if-nez v0, :cond_8

    .line 66
    iget-object v0, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpb/h$b$c;->c:[Ljava/io/File;

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lpb/h$b$c;->e:Lpb/h$b;

    .line 78
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 80
    iget-object v0, v0, Lpb/h;->e:Lvb/p;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object v2, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 86
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 88
    iget-object v4, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "\u59bb"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILwb/w;)V

    .line 99
    invoke-interface {v0, v2, v9}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget-object v0, p0, Lpb/h$b$c;->c:[Ljava/io/File;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 109
    array-length v0, v0

    .line 110
    if-nez v0, :cond_8

    .line 112
    :cond_6
    iget-object v0, p0, Lpb/h$b$c;->e:Lpb/h$b;

    .line 114
    iget-object v0, v0, Lpb/h$b;->r:Lpb/h;

    .line 116
    iget-object v0, v0, Lpb/h;->d:Lvb/l;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    iget-object v2, p0, Lpb/h$c;->a:Ljava/io/File;

    .line 122
    invoke-interface {v0, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7
    return-object v1

    .line 126
    :cond_8
    iget-object v0, p0, Lpb/h$b$c;->c:[Ljava/io/File;

    .line 128
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 131
    iget v1, p0, Lpb/h$b$c;->d:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Lpb/h$b$c;->d:I

    .line 137
    aget-object v0, v0, v1

    .line 139
    return-object v0
.end method
