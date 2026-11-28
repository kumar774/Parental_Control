.class public final Lx9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lx9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx9/a$a;

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
    new-instance v0, Lx9/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx9/a$a;->a:Lx9/a$a;

    .line 8
    const-string v0, "\u3396"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx9/a$a;->b:Lu8/c;

    .line 16
    const-string v0, "\u3397"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx9/a$a;->c:Lu8/c;

    .line 24
    const-string v0, "\u3398"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx9/a$a;->d:Lu8/c;

    .line 32
    const-string v0, "\u3399"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx9/a$a;->e:Lu8/c;

    .line 40
    const-string v0, "\u339a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lu8/c;->d(Ljava/lang/String;)Lu8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx9/a$a;->f:Lu8/c;

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
    check-cast p1, Lx9/d;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/a$a;->b(Lx9/d;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lx9/d;Lu8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx9/a$a;->b:Lu8/c;

    .line 3
    invoke-virtual {p1}, Lx9/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 10
    sget-object v0, Lx9/a$a;->c:Lu8/c;

    .line 12
    invoke-virtual {p1}, Lx9/d;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 19
    sget-object v0, Lx9/a$a;->d:Lu8/c;

    .line 21
    invoke-virtual {p1}, Lx9/d;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 28
    sget-object v0, Lx9/a$a;->e:Lu8/c;

    .line 30
    invoke-virtual {p1}, Lx9/d;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 37
    sget-object v0, Lx9/a$a;->f:Lu8/c;

    .line 39
    invoke-virtual {p1}, Lx9/d;->g()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lu8/e;->i(Lu8/c;J)Lu8/e;

    .line 46
    return-void
.end method
