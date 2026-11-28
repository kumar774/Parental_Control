.class public Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final c:Lorg/jsoup/parser/f;

.field public static final d:Lorg/jsoup/parser/f;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    .line 7
    sput-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 9
    new-instance v0, Lorg/jsoup/parser/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    .line 15
    sput-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 17
    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/f;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lorg/jsoup/parser/f;->a:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/f;->b:Z

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/parser/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/jsoup/parser/f;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;
    .locals 1
    .param p1    # Lorg/jsoup/nodes/b;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->Z()V

    .line 10
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->a:Z

    .line 3
    return v0
.end method
