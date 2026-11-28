.class public final Lc6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lh6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc6/b$a;

.field public static final b:Lu8/c;

.field public static final c:Lu8/c;

.field public static final d:Lu8/c;

.field public static final e:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lc6/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc6/b$a;->a:Lc6/b$a;

    .line 8
    new-instance v0, Lu8/c$b;

    .line 10
    const-string v1, "\u03a6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ly8/a;

    .line 17
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Ly8/a;->a:I

    .line 23
    invoke-static {v1, v0}, Lc6/a;->a(Ly8/a;Lu8/c$b;)Lu8/c;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lc6/b$a;->b:Lu8/c;

    .line 29
    new-instance v0, Lu8/c$b;

    .line 31
    const-string v1, "\u03a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ly8/a;

    .line 38
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Ly8/a;->a:I

    .line 44
    invoke-static {v1, v0}, Lc6/a;->a(Ly8/a;Lu8/c$b;)Lu8/c;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lc6/b$a;->c:Lu8/c;

    .line 50
    new-instance v0, Lu8/c$b;

    .line 52
    const-string v1, "\u03a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ly8/a;

    .line 59
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 62
    const/4 v2, 0x3

    .line 63
    iput v2, v1, Ly8/a;->a:I

    .line 65
    invoke-static {v1, v0}, Lc6/a;->a(Ly8/a;Lu8/c$b;)Lu8/c;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc6/b$a;->d:Lu8/c;

    .line 71
    new-instance v0, Lu8/c$b;

    .line 73
    const-string v1, "\u03a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ly8/a;

    .line 80
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 83
    const/4 v2, 0x4

    .line 84
    iput v2, v1, Ly8/a;->a:I

    .line 86
    invoke-static {v1, v0}, Lc6/a;->a(Ly8/a;Lu8/c$b;)Lu8/c;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lc6/b$a;->e:Lu8/c;

    .line 92
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
    check-cast p1, Lh6/a;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/b$a;->b(Lh6/a;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lh6/a;Lu8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc6/b$a;->b:Lu8/c;

    .line 3
    iget-object v1, p1, Lh6/a;->a:Lh6/f;

    .line 5
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 8
    sget-object v0, Lc6/b$a;->c:Lu8/c;

    .line 10
    iget-object v1, p1, Lh6/a;->b:Ljava/util/List;

    .line 12
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 15
    sget-object v0, Lc6/b$a;->d:Lu8/c;

    .line 17
    iget-object v1, p1, Lh6/a;->c:Lh6/b;

    .line 19
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 22
    sget-object v0, Lc6/b$a;->e:Lu8/c;

    .line 24
    iget-object p1, p1, Lh6/a;->d:Ljava/lang/String;

    .line 26
    invoke-interface {p2, v0, p1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 29
    return-void
.end method
