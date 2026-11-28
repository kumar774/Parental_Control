.class public Lk8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/j$a;
    }
.end annotation


# static fields
.field public static final a:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lx8/e;

    .line 3
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 6
    sget-object v1, Lj8/a;->b:Lw8/a;

    .line 8
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx8/e;->d:Z

    .line 14
    new-instance v1, Lx8/e$a;

    .line 16
    invoke-direct {v1, v0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 19
    sput-object v1, Lk8/j;->a:Lu8/a;

    .line 21
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

.method public static A(Landroid/util/JsonReader;)Lj8/f0$f$d$d;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/v$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u2727"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lj8/v$b;->b(Ljava/lang/String;)Lj8/f0$f$d$d$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    invoke-virtual {v0}, Lj8/v$b;->a()Lj8/f0$f$d$d;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static B(Landroid/util/JsonReader;)Lj8/f0$f$d$e;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/w$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2728"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2729"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u272a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u272b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lj8/w$b;->c(Ljava/lang/String;)Lj8/f0$f$d$e$a;

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p0}, Lk8/j;->K(Landroid/util/JsonReader;)Lj8/f0$f$d$e$b;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj8/w$b;->d(Lj8/f0$f$d$e$b;)Lj8/f0$f$d$e$a;

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lj8/w$b;->e(J)Lj8/f0$f$d$e$a;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lj8/w$b;->b(Ljava/lang/String;)Lj8/f0$f$d$e$a;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lj8/w$b;->a()Lj8/f0$f$d$e;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Landroid/util/JsonReader;)Lj8/f0$f$d$f;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/y$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "\u272c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lk8/i;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj8/y$b;->b(Ljava/util/List;)Lj8/f0$f$d$f$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 50
    invoke-virtual {v0}, Lj8/y$b;->a()Lj8/f0$f$d$f;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static D(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$d;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/q$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u272d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u272e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u272f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lj8/q$b;->d(Ljava/lang/String;)Lj8/f0$f$d$a$b$d$a;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj8/q$b;->c(Ljava/lang/String;)Lj8/f0$f$d$a$b$d$a;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lj8/q$b;->b(J)Lj8/f0$f$d$a$b$d$a;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 97
    invoke-virtual {v0}, Lj8/q$b;->a()Lj8/f0$f$d$a$b$d;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/r$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2730"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u272d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2731"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lj8/r$b;->c(I)Lj8/f0$f$d$a$b$e$a;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj8/r$b;->d(Ljava/lang/String;)Lj8/f0$f$d$a$b$e$a;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v1, Lk8/a;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lj8/r$b;->b(Ljava/util/List;)Lj8/f0$f$d$a$b$e$a;

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    invoke-virtual {v0}, Lj8/r$b;->a()Lj8/f0$f$d$a$b$e;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Landroid/util/JsonReader;)Lj8/f0$e$b;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "\u2732"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "\u2733"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lj8/g$b;->b([B)Lj8/f0$e$b$a;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lj8/g$b;->c(Ljava/lang/String;)Lj8/f0$e$b$a;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 66
    invoke-virtual {v0}, Lj8/g$b;->a()Lj8/f0$e$b;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static G(Landroid/util/JsonReader;)Lj8/f0$e;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "\u2734"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "\u2735"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lj8/f$b;->b:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lk8/h;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lj8/f$b;->b(Ljava/util/List;)Lj8/f0$e$a;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    invoke-virtual {v0}, Lj8/f$b;->a()Lj8/f0$e;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static H(Landroid/util/JsonReader;)Lj8/f0$f$e;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/z$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2736"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2737"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2738"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u2739"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lj8/z$b;->d(I)Lj8/f0$f$e$a;

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj8/z$b;->e(Ljava/lang/String;)Lj8/f0$f$e$a;

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lj8/z$b;->c(Z)Lj8/f0$f$e$a;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lj8/z$b;->b(Ljava/lang/String;)Lj8/f0$f$e$a;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lj8/z$b;->a()Lj8/f0$f$e;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Landroid/util/JsonReader;)Lj8/f0$f$d$a$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/t$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2730"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u273a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u273b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u273c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lj8/t$b;->c(I)Lj8/f0$f$d$a$c$a;

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lj8/t$b;->b(Z)Lj8/f0$f$d$a$c$a;

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lj8/t$b;->e(Ljava/lang/String;)Lj8/f0$f$d$a$c$a;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lj8/t$b;->d(I)Lj8/f0$f$d$a$c$a;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lj8/t$b;->a()Lj8/f0$f$d$a$c;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Landroid/util/JsonReader;)Lj8/f0;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lj8/f0;->b()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u273d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    const/16 v2, 0xa

    .line 43
    goto/16 :goto_1

    .line 45
    :sswitch_1
    const-string v3, "\u273e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x9

    .line 57
    goto/16 :goto_1

    .line 59
    :sswitch_2
    const-string v3, "\u2736"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    const/16 v2, 0x8

    .line 71
    goto/16 :goto_1

    .line 73
    :sswitch_3
    const-string v3, "\u273f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v3, "\u2740"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v3, "\u2741"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v3, "\u2739"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v2, 0x4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v3, "\u2742"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v2, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v3, "\u2743"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v2, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    const-string v3, "\u2744"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    const-string v3, "\u2745"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 163
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-static {p0}, Lk8/j;->L(Landroid/util/JsonReader;)Lj8/f0$f;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lj8/f0$c;->e(Ljava/lang/String;)Lj8/f0$c;

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lj8/f0$c;->j(I)Lj8/f0$c;

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lj8/f0$c;->f(Ljava/lang/String;)Lj8/f0$c;

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lj8/f0$c;->h(Ljava/lang/String;)Lj8/f0$c;

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lj8/f0$c;->g(Ljava/lang/String;)Lj8/f0$c;

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lj8/f0$c;->d(Ljava/lang/String;)Lj8/f0$c;

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_7
    invoke-static {p0}, Lk8/j;->o(Landroid/util/JsonReader;)Lj8/f0$a;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lj8/f0$c;->b(Lj8/f0$a;)Lj8/f0$c;

    .line 238
    goto/16 :goto_0

    .line 240
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lj8/f0$c;->c(Ljava/lang/String;)Lj8/f0$c;

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lj8/f0$c;->k(Ljava/lang/String;)Lj8/f0$c;

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_a
    invoke-static {p0}, Lk8/j;->G(Landroid/util/JsonReader;)Lj8/f0$e;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lj8/f0$c;->i(Lj8/f0$e;)Lj8/f0$c;

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 270
    invoke-virtual {v0}, Lj8/f0$c;->a()Lj8/f0;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 26
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroid/util/JsonReader;)Lj8/f0$f$d$e$b;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/x$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "\u2746"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "\u2747"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lj8/x$b;->b(Ljava/lang/String;)Lj8/f0$f$d$e$b$a;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj8/x$b;->c(Ljava/lang/String;)Lj8/f0$f$d$e$b$a;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 61
    invoke-virtual {v0}, Lj8/x$b;->a()Lj8/f0$f$d$e$b;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static L(Landroid/util/JsonReader;)Lj8/f0$f;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lj8/f0$f;->a()Lj8/f0$f$b;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v4, "\u2748"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/16 v3, 0xb

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v4, "\u2749"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    const/16 v3, 0xa

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_2
    const-string v4, "\u274a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_2
    const/16 v3, 0x9

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_3
    const-string v4, "\u274b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_3
    const/16 v3, 0x8

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_4
    const-string v4, "\u274c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x7

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v4, "\u274d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v3, 0x6

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "\u274e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v3, 0x5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "\u274f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v3, 0x4

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v4, "\u2750"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v3, 0x3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v4, "\u2751"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v3, v0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "\u2743"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :sswitch_b
    const-string v4, "\u2752"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->i(I)Lj8/f0$f$b;

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->d(Z)Lj8/f0$f$b;

    .line 199
    goto/16 :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->h(Ljava/lang/String;)Lj8/f0$f$b;

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_3
    invoke-static {p0}, Lk8/j;->M(Landroid/util/JsonReader;)Lj8/f0$f$f;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->n(Lj8/f0$f$f;)Lj8/f0$f$b;

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_4
    invoke-static {p0}, Lk8/j;->n(Landroid/util/JsonReader;)Lj8/f0$f$a;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->b(Lj8/f0$f$a;)Lj8/f0$f$b;

    .line 226
    goto/16 :goto_0

    .line 228
    :pswitch_5
    invoke-static {p0}, Lk8/j;->H(Landroid/util/JsonReader;)Lj8/f0$f$e;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->l(Lj8/f0$f$e;)Lj8/f0$f$b;

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_6
    new-instance v2, Lk8/e;

    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p0, v2}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->g(Ljava/util/List;)Lj8/f0$f$b;

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_7
    invoke-static {p0}, Lk8/j;->s(Landroid/util/JsonReader;)Lj8/f0$f$c;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->e(Lj8/f0$f$c;)Lj8/f0$f$b;

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->f(Ljava/lang/Long;)Lj8/f0$f$b;

    .line 271
    goto/16 :goto_0

    .line 273
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->k([B)Lj8/f0$f$b;

    .line 284
    goto/16 :goto_0

    .line 286
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lj8/f0$f$b;->c(Ljava/lang/String;)Lj8/f0$f$b;

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v2, v3}, Lj8/f0$f$b;->m(J)Lj8/f0$f$b;

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 307
    invoke-virtual {v1}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_b
        -0x71ad57ad -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/util/JsonReader;)Lj8/f0$f$f;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/a0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u2751"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lj8/a0$b;->b(Ljava/lang/String;)Lj8/f0$f$f$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    invoke-virtual {v0}, Lj8/a0$b;->a()Lj8/f0$f$f;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lj8/f0$f$d$e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->B(Landroid/util/JsonReader;)Lj8/f0$f$d$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lj8/f0$a$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->q(Landroid/util/JsonReader;)Lj8/f0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->z(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lj8/f0$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->r(Landroid/util/JsonReader;)Lj8/f0$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->v(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->E(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lj8/f0$e$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->F(Landroid/util/JsonReader;)Lj8/f0$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Lj8/f0$f$d$a$c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->I(Landroid/util/JsonReader;)Lj8/f0$f$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/util/JsonReader;)Lj8/f0$f$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lk8/j;->t(Landroid/util/JsonReader;)Lj8/f0$f$d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/util/JsonReader;)Lj8/f0$f$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/i$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u273e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2740"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2737"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u2753"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u2754"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v3, "\u2751"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lj8/i$b;->c:Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lj8/i$b;->e:Ljava/lang/String;

    .line 116
    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lj8/i$b;->h(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 124
    goto/16 :goto_0

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lj8/i$b;->g:Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lj8/i$b;->f:Ljava/lang/String;

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lj8/i$b;->e(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lj8/i$b;->a()Lj8/f0$f$a;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/util/JsonReader;)Lj8/f0$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v3, "\u2730"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/16 v2, 0x8

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v3, "\u2755"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v3, "\u2756"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v3, "\u273b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v3, "\u2757"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v3, "\u2758"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v3, "\u2759"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v3, "\u273c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v3, "\u275a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lj8/c$b;->c(I)Lj8/f0$a$b;

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lj8/c$b;->h:Ljava/lang/String;

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lj8/c$b;->g(I)Lj8/f0$a$b;

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lj8/c$b;->e(Ljava/lang/String;)Lj8/f0$a$b;

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lj8/c$b;->i(J)Lj8/f0$a$b;

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Lj8/c$b;->h(J)Lj8/f0$a$b;

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lj8/c$b;->f(J)Lj8/f0$a$b;

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lj8/c$b;->d(I)Lj8/f0$a$b;

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_8
    new-instance v1, Lk8/b;

    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lj8/c$b;->i:Ljava/util/List;

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 228
    invoke-virtual {v0}, Lj8/c$b;->a()Lj8/f0$a;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lk8/j$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lk8/j$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lk8/j$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Landroid/util/JsonReader;)Lj8/f0$a$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u275b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u275c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u275d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lj8/d$b;->c(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj8/d$b;->b(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lj8/d$b;->d(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 97
    invoke-virtual {v0}, Lj8/d$b;->a()Lj8/f0$a$a;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/util/JsonReader;)Lj8/f0$d;
    .locals 3
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "\u275e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "\u275f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lj8/e$b;->c(Ljava/lang/String;)Lj8/f0$d$a;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj8/e$b;->b(Ljava/lang/String;)Lj8/f0$d$a;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 61
    invoke-virtual {v0}, Lj8/e$b;->a()Lj8/f0$d;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static s(Landroid/util/JsonReader;)Lj8/f0$f$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v3, "\u2760"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/16 v2, 0x8

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v3, "\u2761"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v3, "\u2762"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v3, "\u2763"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v3, "\u2764"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v3, "\u275c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v3, "\u2765"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v3, "\u2766"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v3, "\u2767"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lj8/k$b;->g(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lj8/k$b;->j(I)Lj8/f0$f$c$a;

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lj8/k$b;->f(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lj8/k$b;->c(I)Lj8/f0$f$c$a;

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lj8/k$b;->d(J)Lj8/f0$f$c$a;

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lj8/k$b;->b(I)Lj8/f0$f$c$a;

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lj8/k$b;->h(J)Lj8/f0$f$c$a;

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lj8/k$b;->e(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lj8/k$b;->i(Z)Lj8/f0$f$c$a;

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 225
    invoke-virtual {v0}, Lj8/k$b;->a()Lj8/f0$f$c;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/util/JsonReader;)Lj8/f0$f$d;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/l$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2757"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2768"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2769"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u274c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u276a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v3, "\u274f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lj8/l$b;->f(J)Lj8/f0$f$d$b;

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lj8/l$b;->g(Ljava/lang/String;)Lj8/f0$f$d$b;

    .line 118
    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-static {p0}, Lk8/j;->A(Landroid/util/JsonReader;)Lj8/f0$f$d$d;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lj8/l$b;->e:Lj8/f0$f$d$d;

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_3
    invoke-static {p0}, Lk8/j;->u(Landroid/util/JsonReader;)Lj8/f0$f$d$a;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lj8/l$b;->b(Lj8/f0$f$d$a;)Lj8/f0$f$d$b;

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_4
    invoke-static {p0}, Lk8/j;->C(Landroid/util/JsonReader;)Lj8/f0$f$d$f;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lj8/l$b;->f:Lj8/f0$f$d$f;

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-static {p0}, Lk8/j;->w(Landroid/util/JsonReader;)Lj8/f0$f$d$c;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lj8/l$b;->c(Lj8/f0$f$d$c;)Lj8/f0$f$d$b;

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 154
    invoke-virtual {v0}, Lj8/l$b;->a()Lj8/f0$f$d;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/util/JsonReader;)Lj8/f0$f$d$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u276b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u276c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u276d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u276e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u276f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v3, "\u2770"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v3, "\u2771"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 110
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 113
    goto/16 :goto_0

    .line 114
    :pswitch_0
    invoke-static {p0}, Lk8/j;->I(Landroid/util/JsonReader;)Lj8/f0$f$d$a$c;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 120
    goto/16 :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lj8/m$b;->h(I)Lj8/f0$f$d$a$a;

    .line 128
    goto/16 :goto_0

    .line 129
    :pswitch_2
    new-instance v1, Lk8/c;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lj8/m$b;->b:Ljava/util/List;

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_3
    new-instance v1, Lk8/c;

    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lj8/m$b;->c:Ljava/util/List;

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_4
    invoke-static {p0}, Lk8/j;->x(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lj8/m$b;->f(Lj8/f0$f$d$a$b;)Lj8/f0$f$d$a$a;

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_6
    new-instance v1, Lk8/d;

    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lj8/m$b;->f:Ljava/util/List;

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lj8/m$b;->a()Lj8/f0$f$d$a;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53c366ac -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x4106f4e8 -> :sswitch_4
        -0x4c83daf -> :sswitch_3
        0x211737a8 -> :sswitch_2
        0x375b6a9c -> :sswitch_1
        0x6e2222ac -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$a;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lj8/o$b;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v4, "\u2772"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v4, "\u2773"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v4, "\u2774"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v4, "\u272d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lj8/o$b;->b(J)Lj8/f0$f$d$a$b$a$a;

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lj8/f0$f$d$a$b$a$a;->f([B)Lj8/f0$f$d$a$b$a$a;

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lj8/o$b;->d(J)Lj8/f0$f$d$a$b$a$a;

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lj8/o$b;->c(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v1}, Lj8/o$b;->a()Lj8/f0$f$d$a$b$a;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/util/JsonReader;)Lj8/f0$f$d$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/u$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2775"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2776"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2777"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u2778"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u2779"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v3, "\u277a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lj8/u$b;->f(Z)Lj8/f0$f$d$c$a;

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lj8/u$b;->g(J)Lj8/f0$f$d$c$a;

    .line 118
    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lj8/u$b;->d(J)Lj8/f0$f$d$c$a;

    .line 126
    goto/16 :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lj8/u$b;->e(I)Lj8/f0$f$d$c$a;

    .line 134
    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lj8/u$b;->c(I)Lj8/f0$f$d$c$a;

    .line 142
    goto/16 :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lj8/u$b;->a:Ljava/lang/Double;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lj8/u$b;->a()Lj8/f0$f$d$c;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u277b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u277c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u277d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u277e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u2742"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {p0}, Lk8/j;->y(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$c;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lj8/n$b;->b:Lj8/f0$f$d$a$b$c;

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v1, Lk8/g;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lj8/n$b;->c(Ljava/util/List;)Lj8/f0$f$d$a$b$b;

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-static {p0}, Lk8/j;->D(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$d;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lj8/n$b;->e(Lj8/f0$f$d$a$b$d;)Lj8/f0$f$d$a$b$b;

    .line 119
    goto/16 :goto_0

    .line 120
    :pswitch_3
    new-instance v1, Lk8/f;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lj8/n$b;->a:Ljava/util/List;

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-static {p0}, Lk8/j;->o(Landroid/util/JsonReader;)Lj8/f0$a;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lj8/n$b;->c:Lj8/f0$a;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lj8/n$b;->a()Lj8/f0$f$d$a$b;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/p$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u277f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2780"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2768"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u2781"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u2731"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lj8/p$b;->d(I)Lj8/f0$f$d$a$b$c$a;

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {p0}, Lk8/j;->y(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$c;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lj8/p$b;->d:Lj8/f0$f$d$a$b$c;

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lj8/p$b;->f(Ljava/lang/String;)Lj8/f0$f$d$a$b$c$a;

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lj8/p$b;->b:Ljava/lang/String;

    .line 121
    goto/16 :goto_0

    .line 122
    :pswitch_4
    new-instance v1, Lk8/a;

    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p0, v1}, Lk8/j;->p(Landroid/util/JsonReader;Lk8/j$a;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lj8/p$b;->c(Ljava/util/List;)Lj8/f0$f$d$a$b$c$a;

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lj8/p$b;->a()Lj8/f0$f$d$a$b$c;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/util/JsonReader;)Lj8/f0$f$d$a$b$e$b;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/s$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "\u2730"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "\u2782"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "\u2783"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "\u2784"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\u2785"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lj8/s$b;->c(I)Lj8/f0$f$d$a$b$e$b$a;

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lj8/s$b;->c:Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lj8/s$b;->e(J)Lj8/f0$f$d$a$b$e$b$a;

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lj8/s$b;->f(Ljava/lang/String;)Lj8/f0$f$d$a$b$e$b$a;

    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lj8/s$b;->d(J)Lj8/f0$f$d$a$b$e$b$a;

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lj8/s$b;->a()Lj8/f0$f$d$a$b$e$b;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lj8/f0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lk8/j;->J(Landroid/util/JsonReader;)Lj8/f0;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public O(Lj8/f0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lj8/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk8/j;->a:Lu8/a;

    .line 3
    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lj8/f0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lk8/j;->o(Landroid/util/JsonReader;)Lj8/f0$a;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public k(Lj8/f0$a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lj8/f0$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk8/j;->a:Lu8/a;

    .line 3
    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lj8/f0$f$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lk8/j;->t(Landroid/util/JsonReader;)Lj8/f0$f$d;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public m(Lj8/f0$f$d;)Ljava/lang/String;
    .locals 1
    .param p1    # Lj8/f0$f$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk8/j;->a:Lu8/a;

    .line 3
    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
