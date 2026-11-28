.class public final Lnd/e;
.super Lld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e$a;
    }
.end annotation


# static fields
.field public static final h:Lnd/e$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Lnd/e;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final j:Lnd/e;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnd/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnd/e;->h:Lnd/e$a;

    .line 8
    new-instance v0, Lnd/e;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v1, v2, v3}, [I

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lnd/e;-><init>([I)V

    .line 21
    sput-object v0, Lnd/e;->i:Lnd/e;

    .line 23
    new-instance v0, Lnd/e;

    .line 25
    new-array v1, v3, [I

    .line 27
    invoke-direct {v0, v1}, Lnd/e;-><init>([I)V

    .line 30
    sput-object v0, Lnd/e;->j:Lnd/e;

    .line 32
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u54ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnd/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .param p1    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u54af"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lld/a;-><init>([I)V

    iput-boolean p2, p0, Lnd/e;->g:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lld/a;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    iget v3, p0, Lld/a;->c:I

    .line 9
    if-eqz v3, :cond_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lnd/e;->g:Z

    .line 13
    if-eqz v3, :cond_1

    .line 15
    sget-object v0, Lnd/e;->i:Lnd/e;

    .line 17
    invoke-virtual {p0, v0}, Lld/a;->f(Lld/a;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v3, Lnd/e;->i:Lnd/e;

    .line 24
    iget v4, v3, Lld/a;->b:I

    .line 26
    if-ne v0, v4, :cond_2

    .line 28
    iget v0, p0, Lld/a;->c:I

    .line 30
    iget v3, v3, Lld/a;->c:I

    .line 32
    add-int/2addr v3, v2

    .line 33
    if-gt v0, v3, :cond_2

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method
