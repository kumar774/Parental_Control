.class public final Lj8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lj8/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/a$b;

.field public static final b:Lu8/c;

.field public static final c:Lu8/c;

.field public static final d:Lu8/c;

.field public static final e:Lu8/c;

.field public static final f:Lu8/c;

.field public static final g:Lu8/c;

.field public static final h:Lu8/c;

.field public static final i:Lu8/c;

.field public static final j:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj8/a$b;->a:Lj8/a$b;

    .line 8
    const-string v0, "\u24ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj8/a$b;->b:Lu8/c;

    .line 16
    const-string v0, "\u24cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj8/a$b;->c:Lu8/c;

    .line 24
    const-string v0, "\u24cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj8/a$b;->d:Lu8/c;

    .line 32
    const-string v0, "\u24cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj8/a$b;->e:Lu8/c;

    .line 40
    const-string v0, "\u24ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj8/a$b;->f:Lu8/c;

    .line 48
    const-string v0, "\u24cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj8/a$b;->g:Lu8/c;

    .line 56
    const-string v0, "\u24d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj8/a$b;->h:Lu8/c;

    .line 64
    const-string v0, "\u24d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj8/a$b;->i:Lu8/c;

    .line 72
    const-string v0, "\u24d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lj8/a$b;->j:Lu8/c;

    .line 80
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lj8/f0$a;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj8/a$b;->b(Lj8/f0$a;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lj8/f0$a;Lu8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj8/a$b;->b:Lu8/c;

    .line 3
    invoke-virtual {p1}, Lj8/f0$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, Lu8/e;->j(Lu8/c;I)Lu8/e;

    .line 10
    sget-object v0, Lj8/a$b;->c:Lu8/c;

    .line 12
    invoke-virtual {p1}, Lj8/f0$a;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 19
    sget-object v0, Lj8/a$b;->d:Lu8/c;

    .line 21
    invoke-virtual {p1}, Lj8/f0$a;->g()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lu8/e;->j(Lu8/c;I)Lu8/e;

    .line 28
    sget-object v0, Lj8/a$b;->e:Lu8/c;

    .line 30
    invoke-virtual {p1}, Lj8/f0$a;->c()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, Lu8/e;->j(Lu8/c;I)Lu8/e;

    .line 37
    sget-object v0, Lj8/a$b;->f:Lu8/c;

    .line 39
    invoke-virtual {p1}, Lj8/f0$a;->f()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 46
    sget-object v0, Lj8/a$b;->g:Lu8/c;

    .line 48
    invoke-virtual {p1}, Lj8/f0$a;->h()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 55
    sget-object v0, Lj8/a$b;->h:Lu8/c;

    .line 57
    invoke-virtual {p1}, Lj8/f0$a;->i()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 64
    sget-object v0, Lj8/a$b;->i:Lu8/c;

    .line 66
    invoke-virtual {p1}, Lj8/f0$a;->j()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 73
    sget-object v0, Lj8/a$b;->j:Lu8/c;

    .line 75
    invoke-virtual {p1}, Lj8/f0$a;->b()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 82
    return-void
.end method
