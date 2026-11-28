.class public final Lorg/minidns/edns/a$b;
.super Ljava/lang/Object;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/minidns/edns/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/minidns/edns/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/minidns/edns/a$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/minidns/edns/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/minidns/edns/a$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lorg/minidns/edns/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/minidns/edns/a$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lorg/minidns/edns/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/edns/a$b;->d:Z

    .line 3
    return p0
.end method

.method static synthetic e(Lorg/minidns/edns/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/edns/a$b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lorg/minidns/edns/b;)Lorg/minidns/edns/a$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a$b;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/minidns/edns/a$b;->e:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/a$b;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public g()Lorg/minidns/edns/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/edns/a;

    .line 3
    invoke-direct {v0, p0}, Lorg/minidns/edns/a;-><init>(Lorg/minidns/edns/a$b;)V

    .line 6
    return-object v0
.end method

.method public h()Lorg/minidns/edns/a$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/minidns/edns/a$b;->d:Z

    .line 4
    return-object p0
.end method

.method public i(Z)Lorg/minidns/edns/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/edns/a$b;->d:Z

    .line 3
    return-object p0
.end method

.method public j(I)Lorg/minidns/edns/a$b;
    .locals 2

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lorg/minidns/edns/a$b;->a:I

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "UDP payload size must not be greater than 65536, was "

    .line 13
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
