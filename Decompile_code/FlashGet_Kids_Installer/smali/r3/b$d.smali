.class public final Lr3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lr3/b$c;

.field public g:J

.field public final synthetic h:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iput-object p1, p0, Lr3/b$d;->h:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr3/b$d;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lr3/b;->u:I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lr3/b$d;->b:[J

    .line 6
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lr3/b$d;->c:[Ljava/io/File;

    .line 7
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lr3/b$d;->d:[Ljava/io/File;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lr3/b;->u:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lr3/b$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v4, p1, Lr3/b;->o:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 15
    const-string v2, "\u2aba"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lr3/b$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 17
    iget-object v4, p1, Lr3/b;->o:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lr3/b;Ljava/lang/String;Lr3/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b$d;-><init>(Lr3/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lr3/b$d;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr3/b$d;->b:[J

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr3/b$d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr3/b$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lr3/b$d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lr3/b$d;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lr3/b$d;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lr3/b$d;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lr3/b$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lr3/b$d;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lr3/b$d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lr3/b$d;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic g(Lr3/b$d;)Lr3/b$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr3/b$d;->f:Lr3/b$c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lr3/b$d;Lr3/b$c;)Lr3/b$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr3/b$d;->f:Lr3/b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lr3/b$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr3/b$d;->n([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$d;->c:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$d;->d:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lr3/b$d;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u2abb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final n([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lr3/b$d;->h:Lr3/b;

    .line 4
    iget v1, v1, Lr3/b;->u:I

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lr3/b$d;->b:[J

    .line 14
    aget-object v2, p1, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    invoke-virtual {p0, p1}, Lr3/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lr3/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
