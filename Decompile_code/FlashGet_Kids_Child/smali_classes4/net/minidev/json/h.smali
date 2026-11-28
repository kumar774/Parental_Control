.class public Lnet/minidev/json/h;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:Lnet/minidev/json/h;

.field public static final l:Lnet/minidev/json/h;

.field public static final m:Lnet/minidev/json/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lnet/minidev/json/l$g;

.field private e:Lnet/minidev/json/l$g;

.field private f:Lnet/minidev/json/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 7
    sput-object v0, Lnet/minidev/json/h;->k:Lnet/minidev/json/h;

    .line 9
    new-instance v0, Lnet/minidev/json/h;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 15
    sput-object v0, Lnet/minidev/json/h;->l:Lnet/minidev/json/h;

    .line 17
    new-instance v0, Lnet/minidev/json/h;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 23
    sput-object v0, Lnet/minidev/json/h;->m:Lnet/minidev/json/h;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lnet/minidev/json/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/h;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    iput-boolean v3, p0, Lnet/minidev/json/h;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v1, v2

    .line 4
    :cond_2
    iput-boolean v1, p0, Lnet/minidev/json/h;->b:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    .line 5
    sget-object p1, Lnet/minidev/json/l;->c:Lnet/minidev/json/l$d;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lnet/minidev/json/l;->a:Lnet/minidev/json/l$e;

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    sget-object v2, Lnet/minidev/json/l;->b:Lnet/minidev/json/l$f;

    iput-object v2, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/l$g;

    goto :goto_3

    .line 8
    :cond_4
    iput-object p1, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/l$g;

    :goto_3
    if-eqz v0, :cond_5

    .line 9
    sget-object p1, Lnet/minidev/json/l;->b:Lnet/minidev/json/l$f;

    iput-object p1, p0, Lnet/minidev/json/h;->d:Lnet/minidev/json/l$g;

    goto :goto_4

    .line 10
    :cond_5
    iput-object p1, p0, Lnet/minidev/json/h;->d:Lnet/minidev/json/l$g;

    :goto_4
    if-eqz v1, :cond_6

    .line 11
    sget-object p1, Lnet/minidev/json/l;->e:Lnet/minidev/json/l$b;

    iput-object p1, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/l$h;

    goto :goto_5

    .line 12
    :cond_6
    sget-object p1, Lnet/minidev/json/l;->d:Lnet/minidev/json/l$c;

    iput-object p1, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/l$h;

    :goto_5
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/l$h;

    .line 3
    invoke-interface {v0, p1, p2}, Lnet/minidev/json/l$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->d:Lnet/minidev/json/l$g;

    .line 3
    invoke-interface {v0, p1}, Lnet/minidev/json/l$g;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/l$g;

    .line 3
    invoke-interface {v0, p1}, Lnet/minidev/json/l$g;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->b:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->a:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->c:Z

    .line 3
    return v0
.end method
