.class public final Lcom/loc/ej;
.super Ljava/lang/Object;
.source "HeaderConfig.java"


# static fields
.field private static volatile a:B = -0x1t

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Ljava/lang/String;

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:Ljava/lang/String;

.field private static volatile p:Ljava/lang/String;

.field private static volatile q:I

.field private static volatile r:Ljava/lang/String;

.field private static volatile s:J

.field private static volatile t:Ljava/lang/String;

.field private static final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/ej;->t:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/ej;->u:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a()B
    .locals 1

    .prologue
    .line 1
    sget-byte v0, Lcom/loc/ej;->a:B

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 2
    sput p0, Lcom/loc/ej;->q:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 3
    sput-wide p0, Lcom/loc/ej;->s:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    sput-byte v0, Lcom/loc/ej;->a:B

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    sput-object p0, Lcom/loc/ej;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    sput-object p0, Lcom/loc/ej;->g:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/ej;->q:I

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ej;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ej;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/loc/ej;->p:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/loc/ej;->r:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/loc/ej;->t:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method
