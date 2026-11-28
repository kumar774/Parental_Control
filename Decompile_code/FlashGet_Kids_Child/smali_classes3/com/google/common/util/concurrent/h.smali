.class public abstract Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$k;,
        Lcom/google/common/util/concurrent/h$j;,
        Lcom/google/common/util/concurrent/h$g;,
        Lcom/google/common/util/concurrent/h$i;,
        Lcom/google/common/util/concurrent/h$h;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/common/util/concurrent/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/g1;

.field private final b:Lcom/google/common/util/concurrent/g1$a;

.field private final c:Lcom/google/common/util/concurrent/g1$a;

.field private final d:Lcom/google/common/util/concurrent/g1$a;

.field private final e:Lcom/google/common/util/concurrent/g1$a;

.field private final f:Lcom/google/common/util/concurrent/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/common/util/concurrent/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/d1$a;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/h$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/h;->i:Lcom/google/common/util/concurrent/d1$a;

    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/h$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 22
    sput-object v1, Lcom/google/common/util/concurrent/h;->j:Lcom/google/common/util/concurrent/d1$a;

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 26
    new-instance v2, Lcom/google/common/util/concurrent/h$d;

    .line 28
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 31
    sput-object v2, Lcom/google/common/util/concurrent/h;->k:Lcom/google/common/util/concurrent/d1$a;

    .line 33
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 35
    new-instance v3, Lcom/google/common/util/concurrent/h$c;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 40
    sput-object v3, Lcom/google/common/util/concurrent/h;->l:Lcom/google/common/util/concurrent/d1$a;

    .line 42
    new-instance v2, Lcom/google/common/util/concurrent/h$c;

    .line 44
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 47
    sput-object v2, Lcom/google/common/util/concurrent/h;->m:Lcom/google/common/util/concurrent/d1$a;

    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/h$c;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 54
    sput-object v0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/d1$a;

    .line 56
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->STOPPING:Lcom/google/common/util/concurrent/q1$b;

    .line 58
    new-instance v1, Lcom/google/common/util/concurrent/h$c;

    .line 60
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 63
    sput-object v1, Lcom/google/common/util/concurrent/h;->o:Lcom/google/common/util/concurrent/d1$a;

    .line 65
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/g1;

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/g1;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/h$h;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$h;-><init>(Lcom/google/common/util/concurrent/h;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/g1$a;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/h$i;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$i;-><init>(Lcom/google/common/util/concurrent/h;)V

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/g1$a;

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/h$g;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$g;-><init>(Lcom/google/common/util/concurrent/h;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/g1$a;

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/h$j;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$j;-><init>(Lcom/google/common/util/concurrent/h;)V

    .line 37
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/g1$a;

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/d1;

    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/d1;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 55
    return-void
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    return-object p0
.end method

.method private k(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 7
    .annotation build Le5/a;
        value = "monitor"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 11
    const-string v2, "\ua2b1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\ua2b2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x38

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    invoke-static {v5, v3, v1, v2, p1}, Lcom/google/common/base/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "\ua2b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 53
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/h$k;->b()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, 0x26

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-static {v5, v3, v4, v2, p1}, Lcom/google/common/base/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p1

    .line 95
    const-string v2, "\ua2b4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->B()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d1;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method private p(Lcom/google/common/util/concurrent/q1$b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/h$e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/q1$b;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 11
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/h;->i:Lcom/google/common/util/concurrent/d1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 8
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/d1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 8
    return-void
.end method

.method private s(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/h;->j:Lcom/google/common/util/concurrent/d1$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/h;->k:Lcom/google/common/util/concurrent/d1$a;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method private t(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/h$f;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/h;->o:Lcom/google/common/util/concurrent/d1$a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/d1$a;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/h;->m:Lcom/google/common/util/concurrent/d1$a;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 45
    sget-object v0, Lcom/google/common/util/concurrent/h;->l:Lcom/google/common/util/concurrent/d1$a;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 50
    :goto_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static x(Lcom/google/common/util/concurrent/q1$b;)Lcom/google/common/util/concurrent/d1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1$b;",
            ")",
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 6
    return-object v0
.end method

.method private static y(Lcom/google/common/util/concurrent/q1$b;)Lcom/google/common/util/concurrent/d1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q1$b;",
            ")",
            "Lcom/google/common/util/concurrent/d1$a<",
            "Lcom/google/common/util/concurrent/q1$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/d1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/g1;->r(Lcom/google/common/util/concurrent/g1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h;->k(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x32

    .line 41
    const-string v0, "\ua2b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "\ua2b6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p3, v0, p2, v1}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/g1;->r(Lcom/google/common/util/concurrent/g1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h;->k(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 37
    invoke-virtual {p3}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x41

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    const-string v0, "\ua2b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "\ua2b7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->q(Lcom/google/common/util/concurrent/g1$a;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->k(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 25
    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/q1;
    .locals 5
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->i(Lcom/google/common/util/concurrent/g1$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 20
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->r()V

    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 31
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 44
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 47
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x21

    .line 63
    const-string v3, "\ua2b8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\ua2b9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final f()Lcom/google/common/util/concurrent/q1$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->q(Lcom/google/common/util/concurrent/g1$a;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->k(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 25
    throw v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/q1;
    .locals 4
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->i(Lcom/google/common/util/concurrent/g1$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/h$f;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x2d

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "\ua2ba"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 66
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STOPPING:Lcom/google/common/util/concurrent/q1$b;

    .line 68
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 71
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 73
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 75
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->s(Lcom/google/common/util/concurrent/q1$b;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->o()V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 84
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;ZLjava/lang/Throwable;)V

    .line 91
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 93
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/h;->s(Lcom/google/common/util/concurrent/q1$b;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->m()V

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 102
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 104
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 107
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 109
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 111
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->t(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 116
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 119
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 130
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 133
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 136
    throw v0

    .line 137
    :cond_0
    :goto_2
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected m()V
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/g;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected abstract n()V
    .annotation build Ld5/g;
    .end annotation
.end method

.method protected abstract o()V
    .annotation build Ld5/g;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    const-string v2, "\ua2bb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v4, "\ua2bc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v0, v2, v1, v4}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final u(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/h$f;->a:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/h$k;

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;ZLjava/lang/Throwable;)V

    .line 47
    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/h;->p(Lcom/google/common/util/concurrent/q1$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 54
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 57
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x16

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string v2, "\ua2bd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 101
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 104
    throw p1
.end method

.method protected final v()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 8
    iget-object v0, v0, Lcom/google/common/util/concurrent/h$k;->a:Lcom/google/common/util/concurrent/q1$b;

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 16
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/h$k;->b:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 22
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STOPPING:Lcom/google/common/util/concurrent/q1$b;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 27
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->o()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/h$k;

    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 42
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 44
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 52
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/h$k;->a:Lcom/google/common/util/concurrent/q1$b;

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x2b

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v2, "\ua2be"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 98
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 101
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 104
    throw v0
.end method

.method protected final w()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$k;->a()Lcom/google/common/util/concurrent/q1$b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/h$f;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/h$k;

    .line 26
    sget-object v2, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 28
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/h$k;-><init>(Lcom/google/common/util/concurrent/q1$b;)V

    .line 31
    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/h$k;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->t(Lcom/google/common/util/concurrent/q1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 41
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x2b

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v2, "\ua2bf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/g1;

    .line 82
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 85
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 88
    throw v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
