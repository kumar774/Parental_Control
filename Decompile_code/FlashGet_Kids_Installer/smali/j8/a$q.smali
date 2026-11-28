.class public final Lj8/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lj8/f0$f$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/a$q;

.field public static final b:Lu8/c;

.field public static final c:Lu8/c;

.field public static final d:Lu8/c;

.field public static final e:Lu8/c;

.field public static final f:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/a$q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj8/a$q;->a:Lj8/a$q;

    .line 8
    const-string v0, "\u251c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj8/a$q;->b:Lu8/c;

    .line 16
    const-string v0, "\u251d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj8/a$q;->c:Lu8/c;

    .line 24
    const-string v0, "\u251e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj8/a$q;->d:Lu8/c;

    .line 32
    const-string v0, "\u251f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj8/a$q;->e:Lu8/c;

    .line 40
    const-string v0, "\u2520"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj8/a$q;->f:Lu8/c;

    .line 48
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
    check-cast p1, Lj8/f0$f$d$a$b$e$b;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj8/a$q;->b(Lj8/f0$f$d$a$b$e$b;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lj8/f0$f$d$a$b$e$b;Lu8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj8/a$q;->b:Lu8/c;

    .line 3
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 10
    sget-object v0, Lj8/a$q;->c:Lu8/c;

    .line 12
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 19
    sget-object v0, Lj8/a$q;->d:Lu8/c;

    .line 21
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 28
    sget-object v0, Lj8/a$q;->e:Lu8/c;

    .line 30
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b;->d()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 37
    sget-object v0, Lj8/a$q;->f:Lu8/c;

    .line 39
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b;->c()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lu8/e;->j(Lu8/c;I)Lu8/e;

    .line 46
    return-void
.end method
