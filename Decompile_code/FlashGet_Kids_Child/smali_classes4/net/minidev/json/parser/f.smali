.class public Lnet/minidev/json/parser/f;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = -0x1

.field public static final p:I = 0x190

.field public static final q:I = 0x1c0

.field public static final r:I = 0x90

.field public static s:I


# instance fields
.field private a:I

.field private b:Lnet/minidev/json/parser/k;

.field private c:Lnet/minidev/json/parser/i;

.field private d:Lnet/minidev/json/parser/m;

.field private e:Lnet/minidev/json/parser/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2e39\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x1c0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sput v0, Lnet/minidev/json/parser/f;->s:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lnet/minidev/json/parser/f;->s:I

    iput v0, p0, Lnet/minidev/json/parser/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/minidev/json/parser/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/i;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 16
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/i;->t(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/i;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/i;->u(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lnet/minidev/json/parser/i;

    .line 7
    iget v0, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {p3, v0}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object p3, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 14
    :cond_0
    iget-object p3, p0, Lnet/minidev/json/parser/f;->c:Lnet/minidev/json/parser/i;

    .line 16
    invoke-virtual {p3, p1, p2}, Lnet/minidev/json/parser/i;->u(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/k;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 16
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/k;->t(Ljava/io/Reader;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/k;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/k;->u(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/Reader;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lnet/minidev/json/parser/k;

    .line 7
    iget v0, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {p3, v0}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object p3, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 14
    :cond_0
    iget-object p3, p0, Lnet/minidev/json/parser/f;->b:Lnet/minidev/json/parser/k;

    .line 16
    invoke-virtual {p3, p1, p2}, Lnet/minidev/json/parser/k;->u(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/m;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 16
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/m;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/m;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/m;->x(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/m;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->d:Lnet/minidev/json/parser/m;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/m;->y(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/h;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 16
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/h;->w([B)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k([BLnet/minidev/json/parser/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/h;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/h;->x([BLnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l([BLnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/h;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/f;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/f;->e:Lnet/minidev/json/parser/h;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/h;->y([BLnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
