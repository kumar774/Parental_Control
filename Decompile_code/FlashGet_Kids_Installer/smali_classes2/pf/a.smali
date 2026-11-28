.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/a$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x40000

.field public static final d:Lpf/a$a;


# instance fields
.field public a:J

.field public final b:Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpf/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpf/a;->d:Lpf/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzf/o;)V
    .locals 2
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ad3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpf/a;->b:Lzf/o;

    .line 11
    const/high16 p1, 0x40000

    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lpf/a;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/a;->b:Lzf/o;

    .line 3
    return-object v0
.end method

.method public final b()Lhf/v;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/v$a;

    .line 3
    invoke-direct {v0}, Lhf/v$a;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lpf/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lhf/v$a;->i()Lhf/v;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lhf/v$a;->f(Ljava/lang/String;)Lhf/v$a;

    .line 24
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/a;->b:Lzf/o;

    .line 3
    iget-wide v1, p0, Lpf/a;->a:J

    .line 5
    invoke-interface {v0, v1, v2}, Lzf/o;->n0(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lpf/a;->a:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lpf/a;->a:J

    .line 19
    return-object v0
.end method
