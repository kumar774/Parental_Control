.class public final Lpb/h$b;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h$b$a;,
        Lpb/h$b$b;,
        Lpb/h$b$c;,
        Lpb/h$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpb/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic r:Lpb/h;


# direct methods
.method public constructor <init>(Lpb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpb/h$b;->r:Lpb/h;

    .line 3
    invoke-direct {p0}, Lza/b;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lpb/h$b;->q:Ljava/util/ArrayDeque;

    .line 13
    iget-object v1, p1, Lpb/h;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p1, Lpb/h;->a:Ljava/io/File;

    .line 23
    invoke-virtual {p0, p1}, Lpb/h$b;->h(Ljava/io/File;)Lpb/h$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lpb/h;->a:Ljava/io/File;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lpb/h$b$b;

    .line 41
    iget-object p1, p1, Lpb/h;->a:Ljava/io/File;

    .line 43
    invoke-direct {v1, p0, p1}, Lpb/h$b$b;-><init>(Lpb/h$b;Ljava/io/File;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lza/t1;->Done:Lza/t1;

    .line 52
    iput-object p1, p0, Lza/b;->o:Lza/t1;

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpb/h$b;->i()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lza/b;->e(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lza/t1;->Done:Lza/t1;

    .line 13
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 15
    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)Lpb/h$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpb/h$b;->r:Lpb/h;

    .line 3
    iget-object v0, v0, Lpb/h;->b:Lpb/i;

    .line 5
    sget-object v1, Lpb/h$b$d;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lpb/h$b$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lpb/h$b$a;-><init>(Lpb/h$b;Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lpb/h$b$c;

    .line 33
    invoke-direct {v0, p0, p1}, Lpb/h$b$c;-><init>(Lpb/h$b;Ljava/io/File;)V

    .line 36
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lpb/h$b;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpb/h$c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lpb/h$c;->b()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lpb/h$b;->q:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lpb/h$c;->a:Ljava/io/File;

    .line 27
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lpb/h$b;->q:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lpb/h$b;->r:Lpb/h;

    .line 47
    iget v2, v2, Lpb/h;->f:I

    .line 49
    if-lt v0, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lpb/h$b;->q:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {p0, v1}, Lpb/h$b;->h(Ljava/io/File;)Lpb/h$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method
